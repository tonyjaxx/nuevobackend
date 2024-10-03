import 'dart:convert';
import 'dart:io';

import 'package:amazon_cognito_identity_dart_2/sig_v4.dart';
import 'package:http/http.dart' as http;
import 'package:path/path.dart' as path;
import 'package:recase/recase.dart';

import './src/policy.dart';
import 'enum/acl.dart';
import 'src/utils.dart';

/// Convenience class for uploading files to AWS S3
class AwsS3 {
  /// Upload a file, returning the file's public URL on success.
  static Future<String?> uploadFile({
    required String accessKey,
    required String secretKey,
    required String bucket,
    required File file,
    String? key,
    String destDir = '',
    String region = 'us-east-2',
    ACL acl = ACL.public_read,
    String? filename,
    String contentType = 'binary/octet-stream',
    bool useSSL = true,
    Map<String, String>? metadata,
  }) async {
    final endpoint = _buildEndpoint(bucket, region, useSSL);
    final uploadKey = _getUploadKey(key, destDir, filename, file);

    final stream = http.ByteStream(Stream.castFrom(file.openRead()));
    final length = await file.length();

    final policy = _createPolicy(
      uploadKey,
      bucket,
      accessKey,
      secretKey,
      length,
      acl,
      region,
      metadata,
    );
    if (policy == null) return null;

    final req = http.MultipartRequest('POST', Uri.parse(endpoint))
      ..files.add(
        http.MultipartFile(
          'file',
          stream,
          length,
          filename: path.basename(file.path),
        ),
      )
      ..fields.addAll(_buildRequestFields(policy, acl, contentType, secretKey));
    print('$req');
    try {
      final res = await req.send();

      if (res.statusCode == 204) return '$endpoint/$uploadKey';
      _handleError(res);
    } catch (e) {
      print('Error uploading to AWS: $e');
    }
    return null;
  }

  static String _buildEndpoint(String bucket, String region, bool useSSL) {
    final protocol = useSSL ? 'https' : 'http';
    return '$protocol://$bucket.s3.$region.amazonaws.com';
  }

  static String _getUploadKey(
    String? key,
    String destDir,
    String? filename,
    File file,
  ) {
    if (key != null) return key;
    return destDir.isNotEmpty
        ? '$destDir/${filename ?? path.basename(file.path)}'
        : filename ?? path.basename(file.path);
  }

  static Policy? _createPolicy(
    String uploadKey,
    String bucket,
    String accessKey,
    String secretKey,
    int length,
    ACL acl,
    String region,
    Map<String, String>? metadata,
  ) {
    try {
      return Policy.fromS3PresignedPost(
        uploadKey,
        bucket,
        accessKey,
        15,
        length,
        acl,
        region: region,
        metadata: _convertMetadataToParams(metadata),
      );
    } catch (e) {
      print('Error creating policy: $e');
      return null;
    }
  }

  static Map<String, String> _buildRequestFields(
    Policy policy,
    ACL acl,
    String contentType,
    String secretKey,
  ) {
    return {
      'key': policy.key,
      'acl': aclToString(acl),
      'X-Amz-Credential': policy.credential,
      'X-Amz-Algorithm': 'AWS4-HMAC-SHA256',
      'X-Amz-Date': policy.datetime,
      'Policy': policy.encode(),
      'X-Amz-Signature': SigV4.calculateSignature(
        SigV4.calculateSigningKey(
          secretKey,
          policy.datetime,
          policy.region,
          's3',
        ),
        policy.encode(),
      ),
      'Content-Type': contentType,
      ..._convertMetadataToParams(policy.metadata),
    };
  }

  static void _handleError(http.StreamedResponse res) async {
    final responseBody = await res.stream.bytesToString();
    print('Failed to upload to AWS, status code: ${res.statusCode}');
    print('Response body: $responseBody');
    // Handle specific errors based on the status code if needed
  }

  static Map<String, String> _convertMetadataToParams(
    Map<String, dynamic>? metadata,
  ) {
    final updatedMetadata = <String, String>{};
    if (metadata != null) {
      for (final k in metadata.keys) {
        updatedMetadata['x-amz-meta-${k.paramCase}'] = metadata[k]!.toString();
      }
    }
    return updatedMetadata;
  }
}
