import 'dart:io';

import 'package:dart_frog/dart_frog.dart';

import '../../../prisma/generated_dart_client/client.dart';
import '../../../public/lib/repository/admin/admin_repository.dart';
import '../../../public/lib/services/admin/admin_repository_impl.dart';

final client =
    PrismaClient(datasourceUrl: Platform.environment['DATABASE_URL']);

Handler middleware(Handler handler) {
  return handler.use(requestLogger()).use(providerAdminRepo());
}

Middleware providerAdminRepo() {
  return provider<AdminRepository>(
    (context) => AdminRepositoryImpl(client),
  );
}
