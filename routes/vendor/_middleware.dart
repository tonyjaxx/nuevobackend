import 'dart:io';

import 'package:dart_frog/dart_frog.dart';
import 'package:dart_frog_auth/dart_frog_auth.dart';

import '../../prisma/generated_dart_client/client.dart';
import '../../prisma/generated_dart_client/model.dart';
import '../../public/lib/repository/store/store_repository.dart';
import '../../public/lib/repository/store/surveys_vendor_repository.dart';
import '../../public/lib/repository/vendor/file_repository_vendor.dart';
import '../../public/lib/repository/vendor/vendor_repository.dart';
import '../../public/lib/services/store/store_repository_impl.dart';
import '../../public/lib/services/store/surveys_vendor_repository_impl.dart';
import '../../public/lib/services/vendor/file_repository_vendor_impl.dart';
import '../../public/lib/services/vendor/vendor_repository_impl.dart';

final client =
    PrismaClient(datasourceUrl: Platform.environment['DATABASE_URL']);

Handler middleware(Handler handler) {
  return handler
      .use(requestLogger())
      .use(bearer())
      .use(providerFileRepo())
      // .use(providerFirebase())
      .use(providerVendorRepo())
      .use(providerStoreRepo())
      .use(providerSurveysRepo());
}

Middleware bearer() {
  return bearerAuthentication<Vendor>(
    authenticator: (context, token) async {
      final authenticator = context.read<VendorRepository>();
      final vendor = await authenticator.verifyVendorToken(token: token);
      return vendor;
    },
  );
}

Middleware providerFileRepo() {
  return provider<FileRepositoryVendor>(
    (context) => FileRepositoryVendorImpl(),
  );
}

Middleware providerVendorRepo() {
  return provider<VendorRepository>(
    (context) => VendorRepositoryImpl(client),
  );
}

Middleware providerStoreRepo() {
  return provider<StoreRepository>(
    (context) => StoreRepositoryImpl(client),
  );
}

Middleware providerSurveysRepo() {
  return provider<SurveysVendorRepository>(
    (context) => SurveysVendorRepositoryImpl(client),
  );
}
