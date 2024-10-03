import 'dart:io';

import 'package:dart_frog/dart_frog.dart';
import 'package:path/path.dart';

import '../../../prisma/generated_dart_client/client.dart';
import '../../../public/lib/repository/store/store_repository.dart';
import '../../../public/lib/repository/vendor/file_repository_vendor.dart';
import '../../../public/lib/repository/vendor/vendor_repository.dart';
import '../../../public/lib/services/store/store_repository_impl.dart';
import '../../../public/lib/services/vendor/file_repository_vendor_impl.dart';
import '../../../public/lib/services/vendor/vendor_repository_impl.dart';

final client =
    PrismaClient(datasourceUrl: Platform.environment['DATABASE_URL']);

Handler middleware(Handler handler) {
  return handler
      .use(requestLogger())
      .use(providerVendorRepo())
      .use(providerVendorStore())
      .use(providerVendorFile());
}

Middleware providerVendorRepo() {
  return provider<VendorRepository>(
    (context) => VendorRepositoryImpl(client),
  );
}

Middleware providerVendorStore() {
  return provider<StoreRepository>(
    (context) => StoreRepositoryImpl(client),
  );
}

Middleware providerVendorFile() {
  return provider<FileRepositoryVendor>(
    (context) => FileRepositoryVendorImpl(),
  );
}
