import 'dart:convert';

import 'package:crypto/crypto.dart';
import 'package:dart_jsonwebtoken/dart_jsonwebtoken.dart';
import 'package:orm/orm.dart';

import '../../../../prisma/generated_dart_client/client.dart';
import '../../../../prisma/generated_dart_client/model.dart';
import '../../../../prisma/generated_dart_client/prisma.dart';
import '../../repository/admin/admin_repository.dart';

const secretkey = 'agustin@puntossmart';

class AdminRepositoryImpl implements AdminRepository {
  AdminRepositoryImpl(this._db);
  final PrismaClient _db;
  @override
  String generateTokenByAdmin({required Admin admin}) {
    final jwt = JWT(
      {
        'email': admin.email,
        'name': admin.name,
      },
    );
    return jwt.sign(
      SecretKey(secretkey),
      expiresIn: const Duration(days: 1),
    );
  }

  @override
  Future<Admin?> getDataAdmin({required String email}) async {
    final admin = await _db.admin.findFirst(
      where: AdminWhereInput(
        email: PrismaUnion.$1(
          StringNullableFilter(
            equals: PrismaUnion.$1(email),
          ),
        ),
      ),
    );
    return admin;
  }

  @override
  Future<Admin?> updateInfoByAdmin({required Admin admin}) async {
    try {
      final updatedAdmin = await _db.admin.update(
        where: AdminWhereUniqueInput(id: admin.id),
        data: PrismaUnion.$1(
          AdminUpdateInput(
            name: admin.name != null ? PrismaUnion.$1(admin.name!) : null,
            lastname:
                admin.lastname != null ? PrismaUnion.$1(admin.lastname!) : null,
            email: admin.email != null ? PrismaUnion.$1(admin.email!) : null,
            password:
                admin.password != null ? PrismaUnion.$1(admin.password!) : null,
            updatedAt: PrismaUnion.$1(DateTime.now()),
          ),
        ),
      );
      return updatedAdmin;
    } catch (e) {
      print('Error updating admin info: $e');
      return null;
    }
  }

  @override
  Future<Admin?> verifyAdminByToken({required String token}) async {
    try {
      final payloads = JWT.verify(
        token,
        SecretKey(secretkey),
      );
      final vendor = payloads.payload as Map<String, dynamic>;
      final email = vendor['email'].toString();

      final result = await getDataAdmin(email: email);
      return result;
    } catch (e) {
      print('el error de verificacion es $e');
      return null;
    }
  }

  @override
  String hashpassword(String pass) {
    final encodedpassword = utf8.encode(pass);
    return sha256.convert(encodedpassword).toString();
  }

  @override
  Future<Admin?> loginAdminData({
    required String email,
    required String password,
  }) async {
    try {
      final admin = await _db.admin.findFirst(
        where: AdminWhereInput(
          email: PrismaUnion.$1(
            StringNullableFilter(
              equals: PrismaUnion.$1(email),
            ),
          ),
          password: PrismaUnion.$1(
            StringNullableFilter(
              equals: PrismaUnion.$1(
                hashpassword(password),
              ),
            ),
          ),
        ),
      );
      return admin;
    } catch (e) {
      print('el error fue');
      return null;
    }
  }
}
