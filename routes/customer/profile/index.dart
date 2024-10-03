import 'dart:io';

import 'package:dart_frog/dart_frog.dart';

import '../../../prisma/generated_dart_client/model.dart';
import '../../../public/lib/core/exceptions/exception_handler.dart';
import '../../../public/lib/repository/customer/user_repositories.dart';
import '../../../public/lib/repository/vendor/file_repository_vendor.dart';

Future<Response> onRequest(RequestContext context) async {
  return switch (context.request.method) {
    HttpMethod.get => _showProfileUser(context),
    HttpMethod.post => _updateImageProfile(context),
    HttpMethod.put => _updateProfileUser(context),
    _ => Future.value(
        Response.json(
          body: {'status': 'error', 'message': 'Not Found Method'},
          statusCode: HttpStatus.methodNotAllowed,
        ),
      )
  };
}

Future<Response> _updateImageProfile(RequestContext context) async {
  try {
    final fileRepo = context.read<FileRepositoryVendor>();
    const targetFolder = 'profile';
    final listimage = await fileRepo.uploadFielData(
      context: context,
      targetFolder: targetFolder,
    );
    if (listimage.isNotEmpty) {
      return Response.json(
        body: {
          'status': 'exito',
          'message': 'Se edito con exito su foto de perfil',
        },
      );
    } else {
      return Response.json(
        body: {'status': 'error', 'message': 'hubo un imprevisto'},
        statusCode: HttpStatus.conflict,
      );
    }
  } catch (e) {
    return ExceptionHandler.handleException(e);
  }
}

Future<Response> _updateProfileUser(RequestContext context) async {
  final repouser = context.read<AuthRepositoriesInterface>();
  final user = context.read<User>();
  final body = (await context.request.json()) as Map<String, dynamic>;

  final result = await repouser.updateUserById(
    uuid: user.uuid.toString(),
    users: User.fromJson(body),
  );
  return switch (result) {
    null => Response.json(
        body: {'error': 'no se pudo actualizar el usuario'},
        statusCode: HttpStatus.notModified,
      ),
    _ => Response.json(
        body: {'message': 'se actualizo el usuario'},
        statusCode: HttpStatus.accepted,
      ),
  };
}

Future<Response> _showProfileUser(RequestContext context) async {
  final repouser = context.read<AuthRepositoriesInterface>();
  final userauth = context.read<User>();
  final myListReferral = await repouser.getlistReferral(
    myReferral: userauth.myReferral!,
  );
  return Response.json(
    body: {
      'user': userauth,
      'my_list_referral': myListReferral,
    },
    statusCode: HttpStatus.accepted,
  );
}
