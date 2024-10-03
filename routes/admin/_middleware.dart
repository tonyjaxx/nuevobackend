import 'dart:io';

import 'package:dart_frog/dart_frog.dart';
import 'package:dart_frog_auth/dart_frog_auth.dart';

import '../../prisma/generated_dart_client/client.dart';
import '../../prisma/generated_dart_client/model.dart';
import '../../public/lib/repository/admin/admin_repository.dart';
import '../../public/lib/repository/zones/zones_repository.dart';
import '../../public/lib/services/admin/admin_repository_impl.dart';
import '../../public/lib/services/zones/zones_repository_impl.dart';

final client =
    PrismaClient(datasourceUrl: Platform.environment['DATABASE_URL']);

Handler middleware(Handler handler) {
  return handler.use(bearer()).use(providerAdmin()).use(providerZoneRepo());
}

Middleware bearer() {
  return bearerAuthentication<Admin>(
    authenticator: (context, token) async {
      final adminRepo = context.read<AdminRepository>();
      return adminRepo.verifyAdminByToken(token: token);
    },
  );
}

Middleware providerAdmin() {
  return provider<AdminRepository>(
    (context) => AdminRepositoryImpl(client),
  );
}

Middleware providerZoneRepo() {
  return provider<ZonesRepository>(
    (context) => ZonesRepositoryImpl(client),
  );
}
