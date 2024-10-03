import 'dart:io';

import 'package:dart_frog/dart_frog.dart';
import 'package:dart_frog_auth/dart_frog_auth.dart';

import '../../prisma/generated_dart_client/client.dart';
import '../../prisma/generated_dart_client/model.dart';
import '../../public/lib/repository/admin/bussiness_setting_repository.dart';
import '../../public/lib/repository/customer/otp_repository.dart';
import '../../public/lib/repository/customer/user_repositories.dart';
import '../../public/lib/repository/vendor/file_repository_vendor.dart';
import '../../public/lib/services/admin/bussiness_setting_repository_impl.dart';
import '../../public/lib/services/customer/otp_repository_impl.dart';
import '../../public/lib/services/customer/user_repositories_impl.dart';
import '../../public/lib/services/vendor/file_repository_vendor_impl.dart';

final client =
    PrismaClient(datasourceUrl: Platform.environment['DATABASE_URL']);

Handler middleware(Handler handler) {
  return handler
      .use(requestLogger())
      .use(bearer())
      .use(providerUserRepo())
      .use(providerOtpRepo())
      .use(providerBussiRepo())
      .use(providerFileRepo());
}

Middleware bearer() {
  return bearerAuthentication<User>(
    authenticator: (context, token) async {
      final authenticator = context.read<AuthRepositoriesInterface>();
      return authenticator.verifyToken(token: token);
    },
  );
}

Middleware providerUserRepo() {
  return provider<AuthRepositoriesInterface>(
    (context) {
      final otpCode = context.read<OtpRepository>();
      final busi = context.read<BussinessSettingRepository>();
      return UserRepositoriesImpl(client, otpCode, busi);
    },
  );
}

Middleware providerOtpRepo() {
  return provider<OtpRepository>(
    (context) => OtpRepositoryImpl(db: client),
  );
}

Middleware providerFileRepo() {
  return provider<FileRepositoryVendor>(
    (context) => FileRepositoryVendorImpl(),
  );
}

Middleware providerBussiRepo() {
  return provider<BussinessSettingRepository>(
    (context) => BussinessSettingRepositoryImpl(db: client),
  );
}
