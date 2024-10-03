import 'dart:io';

import 'package:dart_frog/dart_frog.dart';

import '../../../prisma/generated_dart_client/model.dart';
import '../../../public/lib/core/constants/request_validator.dart';
import '../../../public/lib/core/exceptions/exception_handler.dart';
import '../../../public/lib/repository/customer/user_repositories.dart';

Future<Response> onRequest(RequestContext context) async {
  return switch (context.request.method) {
    HttpMethod.post => _loginUser(context),
    _ => Future.value(
        Response.json(
          body: {'error': 'no method found'},
          statusCode: HttpStatus.notFound,
        ),
      )
  };
}

Future<Response> _loginUser(RequestContext context) async {
  try {
    final repouser = context.read<AuthRepositoriesInterface>();
    final data = (await context.request.json()) as Map<String, dynamic>;
    final validator = RequestValidator(data);
    final email = validator.validateEmail('email', required: true);
    final password = validator.validatePassword('password', required: true);
    final result = await repouser.authUser(
      email: email,
      password: repouser.hashpassword(password),
    );

    if (result.data != null) {
      final user = result.data! as User;
      final listReferral = await repouser.getlistReferral(
        myReferral: user.myReferral!,
      );
      final token = repouser.generateToken(user: user);
      return Response.json(
        body: {
          'status': 'exito',
          'access_token': token,
          'expired': Duration.secondsPerDay,
          'list_referral': listReferral,
        },
      );
    } else {
      return Response.json(
        body: {
          'status': 'error',
          'mensaje': 'usuario no encontrado',
        },
        statusCode: HttpStatus.notFound,
      );
    }
  } catch (e) {
    return ExceptionHandler.handleException(e);
  }
}
