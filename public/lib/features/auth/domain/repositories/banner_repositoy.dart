import '../../../../../../prisma/generated_dart_client/model.dart';

abstract class BannerRepositoryInterface {
  Future<List<Banner>> getBannerData();
  Future<Banner?> createbanner({required Banner banner});
}
