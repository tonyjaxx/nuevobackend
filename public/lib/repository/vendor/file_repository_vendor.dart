import 'dart:io';

import 'package:dart_frog/dart_frog.dart';

abstract class FileRepositoryVendor {
  Future<List<String>> uploadFielData({
    required RequestContext context,
    required String targetFolder,
  });
  Future<Map<String, String>> uploadImagenStore({
    required Map<String, UploadedFile> filesResult,
  });
  Future<List<String>> uploadImagenAWSs3({
    required Map<String, UploadedFile> filesResult,
    required String targetFolder,
  });
}
