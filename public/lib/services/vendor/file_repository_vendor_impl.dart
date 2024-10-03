import 'dart:io';
import 'package:dart_frog/dart_frog.dart';
import 'package:path/path.dart' as path;

import '../../core/AWS/aws_s3_upload.dart';
import '../../core/constants/constants.dart';
import '../../repository/vendor/file_repository_vendor.dart';

class FileRepositoryVendorImpl implements FileRepositoryVendor {
  @override
  Future<List<String>> uploadFielData({
    required RequestContext context,
    required String targetFolder,
  }) async {
    final savedPaths = <String>[];

    try {
      final filesResult = await context.request.formData();
      final files = filesResult.files;

      for (final field in files.values) {
        final fileName = field.name;
        final fileExtension = path.extension(fileName).toLowerCase();

        String savePath;
        if (['.jpg', '.jpeg', '.png', '.gif'].contains(fileExtension)) {
          savePath = path.join('storage', 'images', targetFolder, fileName);
        } else if (['.mp4', '.avi', '.mov'].contains(fileExtension)) {
          savePath = path.join('storage', 'video', targetFolder, fileName);
        } else {
          return [];
        }

        final directoryPath = path.dirname('public/$savePath');
        final directory = Directory(directoryPath);

        if (!await directory.exists()) {
          await directory.create(recursive: true);
        }

        final file = File('public/$savePath');
        await file.writeAsBytes(await field.readAsBytes());
        savedPaths.add(_getFullPath(savePath));
      }
    } catch (e) {
      print('Error al subir archivo: $e');
    }

    return savedPaths;
  }

  String _getFullPath(String savePath) {
    final normalizedPath = path.posix.joinAll(savePath.split(path.separator));
    return '${AppConstants.dominio}/$normalizedPath';
  }

  @override
  Future<Map<String, String>> uploadImagenStore({
    required Map<String, UploadedFile> filesResult,
  }) async {
    final fileUrls = <String, String>{};
    try {
      for (final field in filesResult.entries) {
        final key = field.key;
        final fileData = field.value;
        final fileName = fileData.name;
        final fileExtension = path.extension(fileName).toLowerCase();
        String savePath;
        if (['.jpg', '.jpeg', '.png', '.gif'].contains(fileExtension)) {
          savePath = path.join('storage', 'images', 'store', fileName);
        } else if (['.mp4', '.avi', '.mov'].contains(fileExtension)) {
          savePath = path.join('storage', 'video', 'store', fileName);
        } else {
          return {'error': 'error'};
        }
        final directoryPath = path.dirname('public/$savePath');
        final directory = Directory(directoryPath);
        if (!await directory.exists()) {
          await directory.create(recursive: true);
        }
        final file = File('public/$savePath');
        await file.writeAsBytes(await fileData.readAsBytes());
        final fileUrl = _getFullPath(savePath);
        fileUrls[key] = fileUrl;
      }
      return fileUrls;
    } catch (e) {
      print('Error al subir archivo: $e');
      return {'error': 'Error al procesar los archivos $e'};
    }
  }

  @override
  Future<List<String>> uploadImagenAWSs3({
    required Map<String, UploadedFile> filesResult,
    required String targetFolder,
  }) async {
    try {
      final appPathImage = <String>[];

      for (final fileEntry in filesResult.entries) {
        final key = fileEntry.key;
        final uploadedFile = fileEntry.value;
        final fileName = fileEntry.value.name;
        final bytes = await uploadedFile.readAsBytes();
        print('Bytes leídos del archivo $key: ${bytes.length} bytes');
        final localFilePath = path.join(Directory.systemTemp.path, fileName);
        final file = File(localFilePath);
        await file.writeAsBytes(bytes);
        print('Archivo $fileName escrito localmente en $localFilePath');

        if (!file.existsSync() || file.lengthSync() == 0) {
          print('El archivo $localFilePath no se escribió correctamente.');
          continue;
        }
        final response = await AwsS3.uploadFile(
          accessKey: AppConstants.accessKey,
          secretKey: AppConstants.secretKey,
          file: file,
          bucket: AppConstants.bucket,
          destDir: targetFolder,
          // metadata: {
          //   'type': key == 'background_img' ? 'background' : 'logo',
          // },
        );

        if (response != null) {
          print('Archivo subido con éxito: $response');
          appPathImage.add(response);
        } else {
          print('Error al subir el archivo $fileName a S3.');
        }

        // Eliminamos el archivo temporal
        if (file.existsSync()) {
          await file.delete();
        }
      }

      print('Lista de imágenes subidas: $appPathImage');
      return appPathImage;
    } catch (e) {
      print('Error al subir las imágenes a S3: $e');
      return [];
    }
  }
}
