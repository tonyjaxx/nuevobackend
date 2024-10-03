import 'dart:io';

import 'package:dart_frog/dart_frog.dart';
import '../../../public/lib/repository/vendor/file_repository_vendor.dart';
import '../../../public/lib/repository/vendor/firebase_repository_vendor.dart';

Future<Response> onRequest(RequestContext context) async {
  return switch (context.request.method) {
    HttpMethod.post => _pushNotification(context),
    _ => Future.value(
        Response.json(
          body: {'error': 'no method found'},
          statusCode: HttpStatus.methodNotAllowed,
        ),
      ),
  };
}

Future<Response> _pushNotification(RequestContext context) async {
  final fireRepo = context.read<FirebaseRepositoryVendor>();
  final fileRepo = context.read<FileRepositoryVendor>();
  final formData = await context.request.formData();

  final fcmToken = formData.fields['fcm_token']?.toString();
  final title = formData.fields['title']?.toString();
  final body = formData.fields['body']?.toString();
  final data = formData.fields['data']! as Map<String, dynamic>;

  if (fcmToken != null) {
    const targetFolder = 'notification';
    final savedImagePaths = await fileRepo.uploadFielData(
      context: context,
      targetFolder: targetFolder,
    );
    final result = await fireRepo.firebaseNotification(
      imagesUrl: savedImagePaths,
      fcmToken: fcmToken,
      title: title ?? '',
      body: body ?? '',
      data: data,
    );
    return Response.json(
      body: {
        'message': result,
        'savedImagePaths': savedImagePaths,
      },
    );
  } else {
    return Response.json(
      body: {'error': 'fcm_token no puede ser nulo'},
      statusCode: HttpStatus.badRequest,
    );
  }
}
