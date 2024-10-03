import 'dart:convert';

import 'package:http/http.dart' as https;

import '../../repository/vendor/firebase_repository_vendor.dart';
import '../../repository/vendor/vendor_repository.dart';

class FirebaseRepositoryVendorImpl implements FirebaseRepositoryVendor {
  FirebaseRepositoryVendorImpl({required this.vendorRepository});

  final VendorRepository vendorRepository;
  @override
  Future<String> firebaseNotification({
    required List<String> imagesUrl,
    required String fcmToken,
    required String title,
    required String body,
    required Map<String, dynamic> data,
  }) async {
    const fcmUrl = 'https://fcm.googleapis.com/fcm/send';
    const serverKey =
        'BJjxQrkZCfy3Ph7AU5D0cFz3600UwvVrnvj8SH_2VwWhuoPQQ6BhbhGIn4jaxNGuMwLyhHPfyeKy3QCg_coUqB0';
    final notificationPayload = <String, dynamic>{
      'to': fcmToken,
      'notification': {
        'title': title,
        'body': body,
        'sound': 'default',
        'image': imagesUrl[0],
      },
      'data': {
        'additionalData': 'Your additional data here',
      },
    };
    try {
      final response = await https.post(
        Uri.parse(fcmUrl),
        headers: {
          'Content-Type': 'application/json',
          'Authorization': 'key=$serverKey',
        },
        body: json.encode(notificationPayload),
      );

      if (response.statusCode == 200) {
        print('Notification sent successfully!');
        return 'Notification sent successfully!';
      } else {
        print('Failed to send notification: ${response.body}');
        return 'Failed to send notification: ${response.body}';
      }
    } catch (e) {
      print('Error sending notification: $e');
      return 'Error sending notification: $e';
    }
  }
}

const clientid =
    '570802901145-ske2bfkrg7851mthlk6a2gsptmb5vmh7.apps.googleusercontent.com';
