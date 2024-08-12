import 'dart:io';

import 'package:dart_frog/dart_frog.dart';
import 'package:path/path.dart' as path;

import '../../public/lib/core/constants/constants.dart';

Future<Response> onRequest(RequestContext context) async {
  return switch (context.request.method) {
    HttpMethod.post => _updateFielData(context),
    _ => Future.value(
        Response.json(
          body: {'error': 'no se encontro el metodo'},
          statusCode: HttpStatus.methodNotAllowed,
        ),
      ),
  };
}

Future<Response> _updateFielData(RequestContext context) async {
  try {
    final filesresult = await context.request.formData();
    final files = filesresult.files;

    for (final field in files.values) {
      final fileName = field.name;
      final fileExtension = path.extension(fileName).toLowerCase();

      String savePath;
      if (['.jpg', '.jpeg', '.png', '.gif'].contains(fileExtension)) {
        savePath = path.join('storage', 'images', fileName);
      } else if (['.mp4', '.avi', '.mov'].contains(fileExtension)) {
        savePath = path.join('storage', 'video', fileName);
      } else {
        return Response.json(
          body: {'error': 'Formato de archivo no soportado'},
          statusCode: HttpStatus.unsupportedMediaType,
        );
      }

      final file = File('public/$savePath');
      await file.writeAsBytes(await field.readAsBytes());

      return Response.json(
        body: {
          'message': 'Archivo guardado exitosamente',
          'path': _getFullPath(savePath),
        },
      );
    }

    return Response.json(
      body: {'error': 'No se encontró archivo en la solicitud'},
      statusCode: HttpStatus.badRequest,
    );
  } catch (e) {
    return Response.json(
      body: {'error': 'Error al procesar el archivo', 'details': e.toString()},
      statusCode: HttpStatus.internalServerError,
    );
  }
}

String _getFullPath(String savePath) {
  final normalizedPath = path.posix.joinAll(savePath.split(path.separator));
  return '${Constants.dominio}/$normalizedPath';
}
