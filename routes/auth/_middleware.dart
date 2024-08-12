import 'dart:io';

import 'package:dart_frog/dart_frog.dart';
import 'package:dart_frog_auth/dart_frog_auth.dart';
import 'package:puntossmart/features/auth/data/repositories/user_repositories_impl.dart';
import 'package:puntossmart/features/auth/domain/repositories/user_repositories.dart';
import 'package:puntossmart/src/generated/prisma_client/client.dart';
import 'package:puntossmart/src/generated/prisma_client/model.dart';

final client =
    PrismaClient(datasourceUrl: Platform.environment['DATABASE_URL']);
Handler middleware(Handler handler) {
  return handler.use(requestLogger()).use(providerUserRepo());
}

Middleware providerUserRepo() {
  return provider<AuthRepositoriesInterface>(
    (context) => UserRepositoriesImpl(client),
  );
}
