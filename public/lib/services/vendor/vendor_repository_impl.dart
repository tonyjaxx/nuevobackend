import 'dart:convert';

import 'package:crypto/crypto.dart';
import 'package:dart_jsonwebtoken/dart_jsonwebtoken.dart';
import 'package:orm/orm.dart';

import '../../../../prisma/generated_dart_client/client.dart';
import '../../../../prisma/generated_dart_client/model.dart';
import '../../../../prisma/generated_dart_client/prisma.dart';
import '../../repository/vendor/vendor_repository.dart';

const secretkey = 'agustin@puntossmart';

class VendorRepositoryImpl implements VendorRepository {
  VendorRepositoryImpl(this._db);
  final PrismaClient _db;
  @override
  Future<Vendor?> verifyVendorToken({
    required String token,
  }) async {
    try {
      final payloads = JWT.verify(
        token,
        SecretKey(secretkey),
      );
      final vendor = payloads.payload as Map<String, dynamic>;
      final email = vendor['email'].toString();

      final result = await getVendorDataById(email: email);
      return result;
    } catch (e) {
      print('el error de verificacion es $e');
      return null;
    }
  }

  @override
  String generateVendorToken({
    required Vendor vendor,
  }) {
    final jwt = JWT(
      {
        'email': vendor.email,
        'name': vendor.name,
      },
    );
    return jwt.sign(
      SecretKey(secretkey),
      expiresIn: const Duration(days: 1),
    );
  }

  @override
  Future<Vendor?> getVendorDataById({required String email}) async {
    final vendor = await _db.vendor.findUnique(
      where: VendorWhereUniqueInput(email: email),
    );
    return vendor;
  }

  @override
  Future<Vendor?> createVendor({required Vendor vendor}) async {
    final save = await _db.vendor.create(
      data: PrismaUnion.$1(
        VendorCreateInput(
          name: PrismaUnion.$1(vendor.name ?? ''),
          lastname: PrismaUnion.$1(vendor.lastname ?? ''),
          email: PrismaUnion.$1(vendor.email ?? ''),
          verifyEmail: const PrismaUnion.$1(false),
          phone: PrismaUnion.$1(vendor.phone ?? ''),
          verifyPhone: const PrismaUnion.$1(false),
          password: PrismaUnion.$1(hashpassword(vendor.password ?? '')),
          imagen: PrismaUnion.$1(vendor.imagen ?? ''),
          authToken: PrismaUnion.$1(generateVendorToken(vendor: vendor)),
          status: const PrismaUnion.$1(false),
          fcmToken: PrismaUnion.$1(vendor.fcmToken ?? ''),
          createdAt: PrismaUnion.$1(DateTime.now()),
        ),
      ),
    );
    return save;
  }

  @override
  String hashpassword(String pass) {
    final encodedpassword = utf8.encode(pass);
    return sha256.convert(encodedpassword).toString();
  }

  @override
  Future<Vendor?> loginVendor({
    required String email,
    required String password,
  }) async {
    final vendor = await _db.vendor.findFirst(
      where: VendorWhereInput(
        email: PrismaUnion.$1(
          StringNullableFilter(
            equals: PrismaUnion.$1(email),
          ),
        ),
        password: PrismaUnion.$1(
          StringNullableFilter(
            equals: PrismaUnion.$1(password),
          ),
        ),
      ),
    );
    return vendor;
  }

  @override
  Future<Vendor?> updateVendorDataByEmail({
    required Vendor vendor,
    required String email,
  }) async {
    try {
      final existingVendor = await _db.vendor.findUnique(
        where: VendorWhereUniqueInput(email: email),
      );

      if (existingVendor == null) {
        throw Exception('Vendor not found');
      }

      final updatedVendor = await _db.vendor.update(
        where: VendorWhereUniqueInput(email: email),
        data: PrismaUnion.$1(
          VendorUpdateInput(
            name: PrismaUnion.$1(vendor.name ?? existingVendor.name ?? ''),
            lastname: PrismaUnion.$1(
              vendor.lastname ?? existingVendor.lastname ?? '',
            ),
            phone: PrismaUnion.$1(vendor.phone ?? existingVendor.phone ?? ''),
            verifyEmail: PrismaUnion.$1(
              vendor.verifyEmail ?? existingVendor.verifyEmail ?? false,
            ),
            verifyPhone: PrismaUnion.$1(
              vendor.verifyPhone ?? existingVendor.verifyPhone ?? false,
            ),
            imagen:
                PrismaUnion.$1(vendor.imagen ?? existingVendor.imagen ?? ''),
            status:
                PrismaUnion.$1(vendor.status ?? existingVendor.status ?? false),
            updatedAt: PrismaUnion.$1(DateTime.now()),
          ),
        ),
      );

      return updatedVendor;
    } catch (e) {
      // Handle any exceptions
      print('Error updating vendor: $e');
      return null;
    }
  }
}
