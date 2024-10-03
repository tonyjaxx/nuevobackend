import 'dart:convert';
import 'dart:io';

import 'package:dart_frog/dart_frog.dart';

import '../../../prisma/generated_dart_client/model.dart';
import '../../../public/lib/core/exceptions/exception_handler.dart';
import '../../../public/lib/repository/store/store_repository.dart';
import '../../../public/lib/repository/vendor/file_repository_vendor.dart';

Future<Response> onRequest(RequestContext context) async {
  return switch (context.request.method) {
    HttpMethod.get => _showStoreByVendor(context),
    HttpMethod.post => _registerVendorStore(context),
    HttpMethod.put => _updateStoreByVendor(context),
    _ => Future.value(
        Response.json(
          body: {'status': 'error', 'message': 'Not Found Method'},
          statusCode: HttpStatus.methodNotAllowed,
        ),
      ),
  };
}

Future<Response> _updateStoreByVendor(RequestContext context) async {
  try {
    final storeRepo = context.read<StoreRepository>();
    final queryParams = context.request.uri.queryParameters;
    final storeIdString = queryParams['store_id'];
    if (storeIdString == null) {
      return Response.json(
        body: {
          'status': 'error',
          'message': 'El parámetro store_id es obligatorio.',
        },
        statusCode: HttpStatus.badRequest,
      );
    }
    final storeId = int.tryParse(storeIdString);
    if (storeId == null) {
      return Response.json(
        body: {
          'status': 'error',
          'message': 'El parámetro store_id debe ser un número válido.',
        },
        statusCode: HttpStatus.badRequest,
      );
    }
    final store = await context.request.json() as Map<String, dynamic>;
    final update = await storeRepo.updateStoreByVendor(
      store: Store.fromJson(store),
      storeId: storeId,
    );

    if (update != null) {
      return Response.json(
        body: {
          'status': 'exito',
          'message': 'Se actualizó la tienda',
          'store': update,
        },
      );
    } else {
      return Response.json(
        body: {
          'status': 'error',
          'message': 'No se pudo actualizar los datos',
        },
        statusCode: HttpStatus.badRequest,
      );
    }
  } catch (e) {
    return ExceptionHandler.handleException(e);
  }
}

Future<Response> _showStoreByVendor(RequestContext context) async {
  final storeRepo = context.read<StoreRepository>();
  final vendor = context.read<Vendor>();
  final vendorId = vendor.id;
  if (vendorId != null) {
    final listStoreByVendor =
        await storeRepo.showStoresVendor(vendorId: vendorId);
    return Response.json(
      body: {
        'status': 'exito',
        'liststore': listStoreByVendor,
      },
    );
  } else {
    return Response.json(
      body: {
        'status': 'error',
        'message': 'No se encontraron las tiendas',
      },
    );
  }
}

Future<Response> _registerVendorStore(RequestContext context) async {
  try {
    final storeRepo = context.read<StoreRepository>();
    final data = await context.request.formData();
    final parsedData =
        jsonDecode(data.fields['data'].toString()) as Map<String, dynamic>;
    final fileRepo = context.read<FileRepositoryVendor>();
    final store = Store.fromJson(parsedData);
    final save = await storeRepo.createStoreData(
      store: store,
    );

    if (save != null) {
      final imageStore = await fileRepo.uploadImagenAWSs3(
        filesResult: data.files,
        targetFolder: '${save.uuid}/store',
      );
      final imagemapstring = <String, String>{
        'background_img': imageStore[0],
        'logo_img': imageStore[1],
      };
      final image = await storeRepo.updateImageStoreById(
        imageStore: imagemapstring,
        id: save.id!,
      );
      return Response.json(
        body: {
          'status': 'exito',
          'message': 'Se guardo con Exito la tienda',
          'image': image,
        },
      );
    } else {
      return Response.json(
        body: {
          'status': 'error',
          'message': 'No se Pudo guardar la tienda',
        },
        statusCode: HttpStatus.badGateway,
      );
    }
  } catch (e) {
    print('el error es data $e');
    return ExceptionHandler.handleException(e);
  }
}
