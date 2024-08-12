import 'dart:io';

import 'package:dart_frog/dart_frog.dart';
import 'package:dart_frog_auth/dart_frog_auth.dart';
import '../../prisma/generated_dart_client/client.dart';
import '../../prisma/generated_dart_client/model.dart';
import '../../public/lib/features/auth/data/repositories/user_repositories_impl.dart';
import '../../public/lib/features/auth/domain/repositories/user_repositories.dart';

import 'package:shelf_cors_headers/shelf_cors_headers.dart' as shelf;

final client =
    PrismaClient(datasourceUrl: Platform.environment['DATABASE_URL']);

Handler middleware(Handler handler) {
  return handler
      .use(requestLogger())
      .use(
        fromShelfMiddleware(
          shelf.corsHeaders(
            headers: {
              shelf.ACCESS_CONTROL_ALLOW_ORIGIN: 'http://localhost:59308',
            },
          ),
        ),
      )
      .use(providerUserRepo());
}

Middleware bearer() {
  return bearerAuthentication<User>(
    authenticator: (context, token) async {
      final authenticator = context.read<AuthRepositoriesInterface>();
      final user = await authenticator.verifyToken(token: token);
      return user;
    },
  );
}

Middleware providerUserRepo() {
  return provider<AuthRepositoriesInterface>(
    (context) => UserRepositoriesImpl(client),
  );
}
