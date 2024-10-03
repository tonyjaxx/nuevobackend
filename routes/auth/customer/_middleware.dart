import 'dart:io';

import 'package:dart_frog/dart_frog.dart';

import '../../../prisma/generated_dart_client/client.dart';
import '../../../public/lib/repository/admin/bussiness_setting_repository.dart';
import '../../../public/lib/repository/customer/firebase_repository.dart';
import '../../../public/lib/repository/customer/otp_repository.dart';
import '../../../public/lib/repository/customer/user_repositories.dart';
import '../../../public/lib/services/admin/bussiness_setting_repository_impl.dart';
import '../../../public/lib/services/customer/firebase_repository_impl.dart';
import '../../../public/lib/services/customer/otp_repository_impl.dart';
import '../../../public/lib/services/customer/user_repositories_impl.dart';

final client =
    PrismaClient(datasourceUrl: Platform.environment['DATABASE_URL']);

Handler middleware(Handler handler) {
  return handler
      .use(requestLogger())
      // .use(
      //   fromShelfMiddleware(
      //     shelf.corsHeaders(
      //       headers: {
      //         shelf.ACCESS_CONTROL_ALLOW_ORIGIN: 'http://localhost:59308',
      //       },
      //     ),
      //   ),
      // )
      .use(providerFirebase())
      .use(providerUserRepo())
      .use(providerOtpRepo())
      .use(providerBussiRepo());
}

// Middleware bearer() {
//   return bearerAuthentication<User>(
//     authenticator: (context, token) async {
//       final authenticator = context.read<AuthRepositoriesInterface>();
//       final user = await authenticator.verifyToken(token: token);
//       return user;
//     },
//   );
// }

Middleware providerUserRepo() {
  return provider<AuthRepositoriesInterface>((context) {
    final otpRepo = context.read<OtpRepository>();
    final busi = context.read<BussinessSettingRepository>();
    return UserRepositoriesImpl(
      client,
      otpRepo,
      busi,
    );
  });
}

Middleware providerOtpRepo() {
  return provider<OtpRepository>(
    (context) => OtpRepositoryImpl(db: client),
  );
}

Middleware providerFirebase() {
  return provider<FirebaseRepository>((context) {
    final userRepo = context.read<AuthRepositoriesInterface>();
    return FirebaseRepositoryImpl(userRepo);
  });
}

Middleware providerBussiRepo() {
  return provider<BussinessSettingRepository>(
    (context) => BussinessSettingRepositoryImpl(db: client),
  );
}
