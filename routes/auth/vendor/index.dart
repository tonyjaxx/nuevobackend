import 'dart:io';

import 'package:dart_frog/dart_frog.dart';

import '../../../public/lib/repository/vendor/vendor_repository.dart';

Future<Response> onRequest(RequestContext context) async {
  return switch (context.request.method) {
    HttpMethod.post => _loginVendorData(context),
    _ => Future.value(
        Response.json(
          body: {'message': 'not sound method'},
          statusCode: HttpStatus.methodNotAllowed,
        ),
      )
  };
}

Future<Response> _loginVendorData(RequestContext context) async {
  final vendorRepo = context.read<VendorRepository>();
  final data = await context.request.json() as Map<String, dynamic>;
  final email = data['email'].toString();
  final password = data['password'].toString();
  final vendor = await vendorRepo.loginVendor(
    email: email,
    password: vendorRepo.hashpassword(password),
  );
  if (vendor != null) {
    final token = vendorRepo.generateVendorToken(vendor: vendor);
    return Response.json(
      body: {
        'status': 'exito',
        'accesstoken': token,
        'expired': Duration.secondsPerDay,
      },
    );
  } else {
    return Response.json(
      body: {
        'message': 'no se encontro el usuario',
      },
      statusCode: HttpStatus.badRequest,
    );
  }
}
