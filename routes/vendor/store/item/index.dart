import 'dart:io';

import 'package:dart_frog/dart_frog.dart';

Future<Response> onRequest(RequestContext context) async {
  return switch (context.request.method) {
    HttpMethod.get => _getFindItemByStore(context),
    HttpMethod.post => _addItemByStore(context),
    HttpMethod.put => _updateItemByStore(context),
    HttpMethod.delete => _deleteItemByStore(context),
    _ => Future.value(
        Response.json(
          body: {
            'status': 'error',
            'message': 'Not Found Method',
          },
          statusCode: HttpStatus.methodNotAllowed,
        ),
      ),
  };
}

Future<Response> _deleteItemByStore(RequestContext context) async {
  return Response.json();
}

Future<Response> _updateItemByStore(RequestContext context) async {
  return Response.json();
}

Future<Response> _addItemByStore(RequestContext context) async {
  return Response.json();
}

Future<Response> _getFindItemByStore(RequestContext context) async {
  return Response.json();
}
