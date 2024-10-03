import '../../../../prisma/generated_dart_client/model.dart';
import '../../repository/admin/bussiness_setting_repository.dart';

class AppConstants {
  AppConstants(this.bussinessSettingRepository);
  final BussinessSettingRepository bussinessSettingRepository;

  Future<void> getData() async {
    busi = await bussinessSettingRepository.getSetting();
  }

  static BussinessSetting? busi;
  static const dominio = 'http://localhost:8080';
  static final accessKey = busi!.awsS3.toString();
  static final secretKey = busi!.s3SecretKey.toString();
  static final bucket = busi!.bucketS3.toString();
  static final accountSid = busi!.twilioId.toString();
  static final authToken = busi!.twilioKey.toString();
  static final fromPhone = busi!.twilioPhone.toString();
  static final sendEmail = busi!.sendEmail.toString();
  static final sendEmailPassword = busi!.sendEmailPassword.toString();
}
