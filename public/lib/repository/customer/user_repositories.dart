import 'package:dart_frog/dart_frog.dart';

import '../../../../prisma/generated_dart_client/model.dart';
import '../../core/constants/response_firebase.dart';

abstract class AuthRepositoriesInterface {
  String hashpassword(String pass);
  Future<ResponseData> authUser({
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
  Future<User?> getSingleUser({required String uuid});
  Future<User?> deleteUserbyId({required int id});
  Future<User?> updateUserById({
    required String uuid,
    required User users,
  });
  Future<User?> updateUserByCode({
    required String type,
    required String code,
    required User users,
  });
  Future<User?> verifyToken({required String token});
  Future<Response> afterVerify({
    required String sendData,
    required String type,
  });
  String generateVerificationCode(int length);
  String generateToken({
    required User user,
  });
  Future<List<User>> getlistReferral({required String myReferral});
  Future<User?> verifyCode({required String code});
  String generateVerifyCodeOTP();
}
