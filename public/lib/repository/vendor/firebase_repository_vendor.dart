import '../../../../prisma/generated_dart_client/model.dart';

abstract class FirebaseRepositoryVendor {
  Future<String> firebaseNotification({
    required List<String> imagesUrl,
    required String fcmToken,
    required String title,
    required String body,
    required Map<String, dynamic> data,
  });
}
