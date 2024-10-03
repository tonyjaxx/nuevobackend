import 'dart:io';

import 'package:dart_frog/dart_frog.dart';

import '../../../prisma/generated_dart_client/model.dart';
import '../../../public/lib/repository/customer/user_repositories.dart';
import '../../../public/lib/repository/vendor/vendor_repository.dart';

Future<Response> onRequest(RequestContext context) async {
  return switch (context.request.method) {
    HttpMethod.get => _showProfileUser(context),
    HttpMethod.put => _updateProfileUser(context),
    _ => Future.value(
        Response.json(
          body: {'error': 'no method found'},
          statusCode: HttpStatus.methodNotAllowed,
        ),
      )
  };
}

Future<Response> _updateProfileUser(RequestContext context) async {
  final vendorRepo = context.read<VendorRepository>();
  final vendor = context.read<Vendor>();
  final body = (await context.request.json()) as Map<String, dynamic>;

  final result = await vendorRepo.updateVendorDataByEmail(
    vendor: Vendor.fromJson(body),
    email: vendor.email.toString(),
  );
  return switch (result) {
    null => Response.json(
        body: {'error': 'no se pudo actualizar el usuario'},
        statusCode: HttpStatus.notModified,
      ),
    _ => Response.json(
        body: {'message': 'se actualizo su usuario'},
        statusCode: HttpStatus.accepted,
      ),
  };
}

Future<Response> _showProfileUser(RequestContext context) async {
  try {
    final vendor = context.read<Vendor?>();
    return Response.json(
      body: {'vendor': vendor},
      statusCode: HttpStatus.accepted,
    );
  } catch (e) {
    return Response.json(
      body: {'message': 'Usuario no autorizado'},
      statusCode: HttpStatus.unauthorized,
    );
  }
}
