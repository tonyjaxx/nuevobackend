import 'dart:io';

import 'package:dart_frog/dart_frog.dart';

import '../../prisma/generated_dart_client/model.dart';
import '../../public/lib/features/auth/domain/repositories/user_repositories.dart';

Future<Response> onRequest(RequestContext context) async {
  return switch (context.request.method) {
    HttpMethod.get => _showProfileUser(context),
    HttpMethod.put => _updateProfileUser(context),
    _ => Future.value(
        Response.json(
          body: {'error': 'no method found'},
          statusCode: HttpStatus.methodNotAllowed,
        ),
      )
  };
}

Future<Response> _updateProfileUser(RequestContext context) async {
  final repouser = context.read<AuthRepositoriesInterface>();
  final user = context.read<User?>();
  final body = (await context.request.json()) as Map<String, dynamic>;

  if (user != null) {
    final result = await repouser.updateUserById(
      uuid: user.uuid.toString(),
      users: User.fromJson(body),
    );
    return switch (result) {
      null => Response.json(
          body: {'error': 'no se pudo actualizar el usuario'},
          statusCode: HttpStatus.notModified,
        ),
      _ => Response.json(
          body: {'message': 'se actualizo el usuario'},
          statusCode: HttpStatus.accepted,
        ),
    };
  } else {
    return Response.json(
      body: {'error': 'usuario no encontrado'},
      statusCode: HttpStatus.badRequest,
    );
  }
}

Future<Response> _showProfileUser(RequestContext context) async {
  final user = context.read<User?>();
  return switch (user) {
    null => Response.json(
        body: {'error': 'no se encontro el usuario'},
        statusCode: HttpStatus.nonAuthoritativeInformation,
      ),
    _ => Response.json(
        body: {'user': user},
        statusCode: HttpStatus.accepted,
      ),
  };
}
