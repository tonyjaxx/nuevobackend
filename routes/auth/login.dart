import 'dart:io';

import 'package:dart_frog/dart_frog.dart';

import '../../public/lib/features/auth/domain/repositories/user_repositories.dart';

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
  final repouser = context.read<AuthRepositoriesInterface>();
  final data = (await context.request.json()) as Map<String, dynamic>;
  final email = data['email'];
  final password = data['password'];
  final result = await repouser.authUser(
    email: email.toString(),
    password: repouser.hashpassword(password.toString()),
  );

  if (result != null) {
    final listReferral = await repouser.getlistReferral(
      myReferral: result.myReferral!,
    );
    return Response.json(
      body: {
        'mensaje': 'usuario encontrado',
        'user': result,
        'list_referral': listReferral,
      },
    );
  } else {
    return Response.json(
      body: {
        'mensaje': 'usuario no encontrado',
      },
      statusCode: HttpStatus.notFound,
    );
  }
}
