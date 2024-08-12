import 'dart:io';

import 'package:dart_frog/dart_frog.dart';
import 'package:dart_frog_auth/dart_frog_auth.dart';

import '../../prisma/generated_dart_client/client.dart';
import '../../prisma/generated_dart_client/model.dart';
import '../../public/lib/features/auth/data/repositories/user_repositories_impl.dart';
import '../../public/lib/features/auth/domain/repositories/user_repositories.dart';


final client =
    PrismaClient(datasourceUrl: Platform.environment['DATABASE_URL']);

Handler middleware(Handler handler) {
  return handler.use(bearer()).use(providerUserRepo());
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
    (context) => UserRepositoriesImpl(client),
  );
}
