import 'dart:io';

import 'package:dart_frog/dart_frog.dart';
import '../../../prisma/generated_dart_client/model.dart';
import '../../../public/lib/core/constants/request_validator.dart';
import '../../../public/lib/core/exceptions/exception_handler.dart';
import '../../../public/lib/repository/customer/firebase_repository.dart';
import '../../../public/lib/repository/customer/user_repositories.dart';

Future<Response> onRequest(RequestContext context) async {
  return switch (context.request.method) {
    HttpMethod.post => _registerEmail(context),
    HttpMethod.put => _updateUserbyCode(context),
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

Future<Response> _registerEmail(RequestContext context) async {
  try {
    final userRepo = context.read<AuthRepositoriesInterface>();
    final firerepo = context.read<FirebaseRepository>();
    final request = await context.request.json() as Map<String, dynamic>;
    //final validation = RequestValidator(request);
    //final email = validation.validateEmail('email', required: true);
    final user = User.fromJson(request);
    final data = await firerepo.authCreateUser(user);
    if (data.data != null) {
      final token = userRepo.generateToken(user: data.data! as User);
      return Response.json(
        body: {
          'status': 'exito',
          'message': 'Exito al Registrarse',
          'access_token': token,
          'expired': Duration.secondsPerDay,
        },
      );
    } else {
      return Response.json(
        body: {
          'status': 'error',
          'message': data.errorMessage,
        },
        statusCode: HttpStatus.badRequest,
      );
    }
  } catch (e) {
    return ExceptionHandler.handleException(e);
  }
}

Future<Response> _updateUserbyCode(RequestContext context) async {
  final repouser = context.read<AuthRepositoriesInterface>();
  final data = await context.request.json() as Map<String, dynamic>;
  final codeverify = data['verifycode'].toString();
  final typecode = data['type'].toString();
  final user = data['user'] as Map<String, dynamic>;
  final result = await repouser.updateUserByCode(
    type: typecode,
    code: codeverify,
    users: User.fromJson(user),
  );
  return switch (result) {
    null => Response.json(
        body: {'status': 'error', 'message': 'no se encontro el usuario'},
        statusCode: HttpStatus.internalServerError,
      ),
    _ => Response.json(
        body: {'status': 'error', 'user': result},
        statusCode: HttpStatus.created,
      ),
  };
}
