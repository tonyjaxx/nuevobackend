import 'dart:io';

import 'package:dart_frog/dart_frog.dart';

Future<Response> onRequest(RequestContext context) async {
  return switch (context.request.method) {
    HttpMethod.post => _getSubcriptionForStore(context),
    _ => Future.value(
        Response.json(
          body: {'status': 'error', 'message': 'Not Found Method'},
          statusCode: HttpStatus.methodNotAllowed,
        ),
      )
  };
}

Future<Response> _getSubcriptionForStore(RequestContext context) async {
  return Response.json();
}
