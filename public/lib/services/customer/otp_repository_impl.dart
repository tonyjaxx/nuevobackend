import 'dart:async';

import 'package:orm/orm.dart';

import '../../../../prisma/generated_dart_client/client.dart';
import '../../../../prisma/generated_dart_client/model.dart';
import '../../../../prisma/generated_dart_client/prisma.dart';

import '../../repository/customer/otp_repository.dart';

class OtpRepositoryImpl implements OtpRepository {
  OtpRepositoryImpl({required PrismaClient db}) : _db = db {
    // startScheduledDeletion();
  }

  final PrismaClient _db;

  // void startScheduledDeletion() {
  //   Timer.periodic(const Duration(minutes: 1), (Timer timer) async {
  //     await deleteOtpExpired();
  //     print('Datos expirados eliminados a las ${DateTime.now()}');
  //   });
  // }

  @override
  Future<void> deleteOtpExpired() async {
    final now = DateTime.now();

    await _db.otp.deleteMany(
      where: OtpWhereInput(
        expired: PrismaUnion.$1(
          DateTimeFilter(
            lt: PrismaUnion.$1(now),
          ),
        ),
      ),
    );
  }

  @override
  Future<Otp?> getLoginOtp({
    required String number,
    required String otp,
  }) async {
    final data = await _db.otp.findFirst(
      where: OtpWhereInput(
        AND: PrismaUnion.$1(
          OtpWhereInput(
            number: PrismaUnion.$1(
              StringNullableFilter(
                equals: PrismaUnion.$1(number),
              ),
            ),
            code: PrismaUnion.$1(
              StringNullableFilter(
                equals: PrismaUnion.$1(otp),
              ),
            ),
          ),
        ),
      ),
    );
    if (data != null) {
      await deleteOtpExpiredSingle(id: data.id!);
      return data;
    } else {
      return null;
    }
  }

  @override
  Future<Otp> saveOtpCode({required Otp otp}) async {
    await deleteOtpExpired();
    final now = DateTime.now();
    final expirationTime = now.add(const Duration(minutes: 1));

    final savedOtp = await _db.otp.create(
      data: PrismaUnion.$1(
        OtpCreateInput(
          number: PrismaUnion.$1(otp.number!),
          code: PrismaUnion.$1(otp.code!),
          expired: expirationTime,
        ),
      ),
    );
    return savedOtp;
  }

  @override
  Future<void> deleteOtpExpiredSingle({required int id}) async {
    await _db.otp.delete(where: OtpWhereUniqueInput(id: id));
  }

  @override
  Future<Otp?> sendcodewait({
    required String number,
  }) async {
    final now = DateTime.now();
    final data = await _db.otp.findFirst(
      where: OtpWhereInput(
        AND: PrismaUnion.$1(
          OtpWhereInput(
            number: PrismaUnion.$1(
              StringNullableFilter(
                equals: PrismaUnion.$1(number),
              ),
            ),
            expired: PrismaUnion.$1(
              DateTimeFilter(
                gte: PrismaUnion.$1(
                  now.subtract(
                    const Duration(minutes: 1),
                  ),
                ), // Menos de un minuto
              ),
            ),
          ),
        ),
      ),
    );
    return data;
  }
}
