import '../../../../src/generated/prisma_client/model.dart';

abstract class AuthRepositoriesInterface {
  String hashpassword(String pass);
  Future<User?> authUser({
    required String email,
    required String password,
  });
  Future<User?> authUserPhone({
    required String phone,
    required String password,
  });
  Future<User?> createUser({
    required User users,
  });
  Future<List<User?>> getAllUser();
  Future<User?> getSingleUser({required int id});
  Future<User?> deleteUserbyId({required int id});
  Future<User?> updateUserById({
    required String uuid,
    required User users,
  });
  Future<User?> updateUserByCode({
    required String code,
    required User users,
  });
  Future<User?> verifyToken({required String token});
  Future<String> afterVerify({required String email});
  String generateVerificationCode(int length);
  String generateToken({
    required User user,
  });
  Future<List<User>> getlistReferral({required String myReferral});
}
