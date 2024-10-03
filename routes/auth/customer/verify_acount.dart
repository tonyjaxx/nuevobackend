import 'dart:io';

import 'package:dart_frog/dart_frog.dart';

import '../../../public/lib/core/exceptions/exception_handler.dart';
import '../../../public/lib/repository/customer/user_repositories.dart';

Future<Response> onRequest(RequestContext context) async {
  return switch (context.request.method) {
    HttpMethod.post => _afterVerifyAcount(context),
    _ => Future.value(
        Response.json(
          body: {'status': 'error', 'message': 'no method found'},
          statusCode: HttpStatus.methodNotAllowed,
        ),
      )
  };
}

Future<Response> _afterVerifyAcount(RequestContext context) async {
  try {
    final userRepo = context.read<AuthRepositoriesInterface>();
    final data = await context.request.json() as Map<String, dynamic>;
    final sendData = data['sendData'].toString();
    final type = data['type'].toString();
    final result = await userRepo.afterVerify(
      sendData: sendData,
      type: type,
    );
    return result;
  } catch (e) {
    return ExceptionHandler.handleException(e);
  }
}
