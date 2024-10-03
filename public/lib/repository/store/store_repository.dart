import '../../../../prisma/generated_dart_client/model.dart';

abstract class StoreRepository {
  Future<Store?> createStoreData({
    required Store store,
  });
  Future<Map<String, String>?> updateImageStoreById({
    required Map<String, String> imageStore,
    required int id,
  });
  Future<List<Store>> showStoresVendor({required int vendorId});
  Future<Store?> updateStoreByVendor({
    required Store store,
    required int storeId,
  });
}
