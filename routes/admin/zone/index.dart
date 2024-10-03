import 'dart:io';

import 'package:dart_frog/dart_frog.dart';

import '../../../prisma/generated_dart_client/model.dart';
import '../../../public/lib/core/exceptions/exception_handler.dart';
import '../../../public/lib/repository/zones/zones_repository.dart';

Future<Response> onRequest(RequestContext context) async {
  return switch (context.request.method) {
    HttpMethod.post => _addZoneAdmin(context),
    _ => Future.value(Response.json())
  };
}

Future<Response> _addZoneAdmin(RequestContext context) async {
  try {
    final zoneRepo = context.read<ZonesRepository>();
    final data = await context.request.json() as Map<String, dynamic>;
    final save = await zoneRepo.addZones(zones: Zones.fromJson(data));
    if (save != null) {
      return Response.json(
        body: {
          'status': 'exito',
          'message': 'Se guardo los datos de la zona',
        },
      );
    } else {
      return Response.json(
        body: {
          'status': 'error',
          'message': 'No se Pudo guardar los datos',
        },
        statusCode: HttpStatus.badRequest,
      );
    }
  } catch (e) {
    return ExceptionHandler.handleException(e);
  }
}
