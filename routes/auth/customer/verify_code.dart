import 'dart:io';

import 'package:dart_frog/dart_frog.dart';

import '../../../public/lib/core/constants/request_validator.dart';
import '../../../public/lib/core/exceptions/exception_handler.dart';
import '../../../public/lib/repository/customer/otp_repository.dart';
import '../../../public/lib/repository/customer/user_repositories.dart';

Future<Response> onRequest(RequestContext context) async {
  return switch (context.request.method) {
    HttpMethod.post => _verifyCode(context),
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

Future<Response> _verifyCode(RequestContext context) async {
  try {
    final otpRepo = context.read<OtpRepository>();
    final data = await context.request.json() as Map<String, dynamic>;
    final validation = RequestValidator(data);
    final code = validation.validateField<String>('code', required: true);
    final number = validation.validateField<String>('number', required: true);
    //final type = validation.validateField<String>('type', required: true);
    final result = await otpRepo.getLoginOtp(number: number, otp: code);
    if (result != null) {
      return Response.json(
        body: {'status': 'exito', 'message': 'codigo verificado correctamente'},
      );
    } else {
      return Response.json(
        body: {'status': 'error', 'message': 'codigo no verificado'},
        statusCode: HttpStatus.badRequest,
      );
    }
  } catch (e) {
    return ExceptionHandler.handleException(e);
  }
}
