import 'dart:io';

import 'package:dart_frog/dart_frog.dart';
import 'package:puntossmart/features/auth/domain/repositories/user_repositories.dart';
import 'package:puntossmart/src/generated/prisma_client/model.dart';

Future<Response> onRequest(RequestContext context) async {
  return switch (context.request.method) {
    HttpMethod.post => _registerEmail(context),
    HttpMethod.put => _updateUserbyCode(context),
    _ => Future.value(
        Response.json(
          body: {'error': 'no method found'},
          statusCode: HttpStatus.methodNotAllowed,
        ),
      )
  };
}

Future<Response> _registerEmail(RequestContext context) async {
  final repouser = context.read<AuthRepositoriesInterface>();
  final data = await context.request.json() as Map<String, dynamic>;
  final email = data['email'] as String;
  final result = await repouser.afterVerify(email: email);
  if (result != 'error') {
    final verificationCode = repouser.generateVerificationCode(6);
    await repouser.createUser(
      users: User(
        email: email,
        verifyCode: verificationCode,
      ),
    );
    return Response.json(
      body: {'mensaje': 'Email sent successfully'},
      statusCode: HttpStatus.accepted,
    );
  } else {
    return Response.json(
      body: {'mensaje': 'Failed to send email'},
      statusCode: HttpStatus.conflict,
    );
  }
}

Future<Response> _updateUserbyCode(RequestContext context) async {
  final repouser = context.read<AuthRepositoriesInterface>();
  final data = await context.request.json() as Map<String, dynamic>;
  final codeverify = data['verifycode'];
  final user = data['user'] as Map<String, dynamic>;
  final result = await repouser.updateUserByCode(
    code: codeverify.toString(),
    users: User.fromJson(user),
  );
  return Response.json(
    
  );
}
