import 'dart:io';

import 'package:dart_frog/dart_frog.dart';

import '../../../public/lib/core/exceptions/exception_handler.dart';
import '../../../public/lib/repository/admin/admin_repository.dart';

Future<Response> onRequest(RequestContext context) async {
  return switch (context.request.method) {
    HttpMethod.post => _loginAdmin(context),
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

Future<Response> _loginAdmin(RequestContext context) async {
  try {
    final adminRepo = context.read<AdminRepository>();
    final data = await context.request.json() as Map<String, dynamic>;
    final email = data['email'].toString();
    final password = data['password'].toString();
    final result = await adminRepo.loginAdminData(
      email: email,
      password: password,
    );
    if (result != null) {
      final token = adminRepo.generateTokenByAdmin(admin: result);
      return Response.json(
        body: {
          'status': 'exito',
          'accessToken': token,
          'expiret': Duration.secondsPerDay,
        },
      );
    } else {
      return Response.json(
        body: {
          'status': 'error',
          'message': 'No se pudo encontrar el usuario',
        },
        statusCode: HttpStatus.badRequest,
      );
    }
  } catch (e) {
    return ExceptionHandler.handleException(e);
  }
}
