import '../../../../prisma/generated_dart_client/model.dart';

abstract class AdminRepository {
  Future<Admin?> getDataAdmin({required String email});
  String generateTokenByAdmin({required Admin admin});
  Future<Admin?> verifyAdminByToken({required String token});
  Future<Admin?> updateInfoByAdmin({required Admin admin});
  String hashpassword(String pass);
  Future<Admin?> loginAdminData({
    required String email,
    required String password,
  });
}
