import 'dart:io';

import 'package:dart_frog/dart_frog.dart';

import '../../../prisma/generated_dart_client/model.dart';
import '../../../public/lib/core/exceptions/exception_handler.dart';
import '../../../public/lib/repository/vendor/vendor_repository.dart';

Future<Response> onRequest(RequestContext context) async {
  return switch (context.request.method) {
    HttpMethod.post => _createVendorData(context),
    _ => Future.value(
        Response.json(
          body: {'error': 'no method found'},
          statusCode: HttpStatus.methodNotAllowed,
        ),
      )
  };
}

Future<Response> _createVendorData(RequestContext context) async {
  try {
    final vendorRepo = context.read<VendorRepository>();
    final data = await context.request.json() as Map<String, dynamic>;
    final vendor = Vendor.fromJson(data);
    final save = await vendorRepo.createVendor(vendor: vendor);
    if (save != null) {
      return Response.json(
        body: {
          'status': 'exito',
          'message': 'se registro exitosamente',
          'access_token': save.authToken,
          'expired': Duration.secondsPerDay,
        },
      );
    } else {
      return Response.json(
        body: {
          'status': 'error',
          'message': 'no se pudo guardar el usuario',
        },
        statusCode: HttpStatus.badRequest,
      );
    }
  } catch (e) {
    return ExceptionHandler.handleException(e);
  }
}
