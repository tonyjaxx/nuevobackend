import 'dart:io';

import 'package:dart_frog/dart_frog.dart';
import 'package:uuid/uuid.dart';

import '../../../prisma/generated_dart_client/model.dart';
import '../../../public/lib/repository/customer/firebase_repository.dart';
import '../../../public/lib/repository/customer/user_repositories.dart';

Future<Response> onRequest(RequestContext context) async {
  return switch (context.request.method) {
    HttpMethod.post => _registerLoginSocial(context),
    _ => Future.value(
        Response.json(
          body: {
            'status': 'error',
            'message': 'Not Found Method',
          },
          statusCode: HttpStatus.methodNotAllowed,
        ),
      )
  };
}

Future<Response> _registerLoginSocial(RequestContext context) async {
  final userRepo = context.read<AuthRepositoriesInterface>();
  final fireRepo = context.read<FirebaseRepository>();
  final request = await context.request.json() as Map<String, dynamic>;
  final userdata = User.fromJson(request);
  final data = await fireRepo.authCreateUser(userdata);
  return switch (data.data) {
    null => Response.json(
        body: {
          'status': 'error',
          'message': data.errorMessage,
        },
        statusCode: HttpStatus.badRequest,
      ),
    _ => Response.json(
        body: {
          'status': 'exito',
          'message': 'Exito al Registrarse',
          'access_token': userRepo.generateToken(user: data.data! as User),
          'expired': Duration.secondsPerDay,
        },
      )
  };
}
