import '../../../../prisma/generated_dart_client/model.dart';

abstract class OtpRepository {
  Future<Otp?> getLoginOtp({required String number, required String otp});
  Future<Otp?> sendcodewait({required String number});
  Future<Otp?> saveOtpCode({required Otp otp});
  Future<void> deleteOtpExpired();
  Future<void> deleteOtpExpiredSingle({required int id});
}
