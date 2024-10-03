import 'package:orm/orm.dart';
import 'package:uuid/uuid.dart';

import '../../../../prisma/generated_dart_client/client.dart';
import '../../../../prisma/generated_dart_client/model.dart';
import '../../../../prisma/generated_dart_client/prisma.dart';
import '../../repository/store/store_repository.dart';

class StoreRepositoryImpl implements StoreRepository {
  StoreRepositoryImpl(this._db);

  final PrismaClient _db;
  @override
  Future<Store?> createStoreData({
    required Store store,
  }) async {
    try {
      final uuidStore = const Uuid().v4();
      final save = await _db.store.create(
        data: PrismaUnion.$1(
          StoreCreateInput(
            slug: PrismaUnion.$1(store.slug!),
            vendorId: PrismaUnion.$1(store.vendorId!),
            uuid: PrismaUnion.$1(uuidStore),
            status: PrismaUnion.$1(store.status ?? ''),
            phone: PrismaUnion.$1(store.phone ?? ''),
            createdAt: PrismaUnion.$1(DateTime.now()),
            verify: const PrismaUnion.$1(false),
            open: const PrismaUnion.$1(false),
            visibility: const PrismaUnion.$1(false),
            location: PrismaUnion.$1(store.location ?? ''),
            moduleId: PrismaUnion.$1(store.moduleId ?? 0),
          ),
        ),
      );
      return save;
    } catch (e) {
      print('error al guardar la tienda $e');
      return null;
    }
  }

  @override
  Future<List<Store>> showStoresVendor({required int vendorId}) async {
    final listStore = await _db.store.findMany(
      where: StoreWhereInput(
        vendorId: PrismaUnion.$1(
          IntNullableFilter(
            equals: PrismaUnion.$1(vendorId),
          ),
        ),
      ),
    );
    return listStore.toList();
  }

  @override
  Future<Map<String, String>?> updateImageStoreById({
    required Map<String, String> imageStore,
    required int id,
  }) async {
    try {
      final store = await _db.store.update(
        data: PrismaUnion.$1(
          StoreUpdateInput(
            backgroundImg: PrismaUnion.$1(imageStore['background_img'] ?? ''),
            logoImg: PrismaUnion.$1(imageStore['logo_img'] ?? ''),
          ),
        ),
        where: StoreWhereUniqueInput(id: id),
      );
      return store != null ? imageStore : {};
    } catch (e) {
      print('Error al cargar imagen');
      return {};
    }
  }

  @override
  Future<Store?> updateStoreByVendor({
    required Store store,
    required int storeId,
  }) async {
    try {
      final existingStore = await _db.store.findUnique(
        where: StoreWhereUniqueInput(
          id: storeId,
        ),
      );
      print('${existingStore?.toJson()}');

      if (existingStore == null) {
        print('La tienda no existe.');
        return null;
      }

      final updateInput = StoreUpdateInput(
        slug: store.slug != null
            ? PrismaUnion.$1(store.slug!)
            : existingStore.slug != null
                ? PrismaUnion.$1(existingStore.slug!)
                : null,
        percentage: store.percentage != null
            ? PrismaUnion.$1(store.percentage!)
            : existingStore.percentage != null
                ? PrismaUnion.$1(existingStore.percentage!)
                : null,
        location: store.location != null
            ? PrismaUnion.$1(store.location!)
            : existingStore.location != null
                ? PrismaUnion.$1(existingStore.location!)
                : null,
        phone: store.phone != null
            ? PrismaUnion.$1(store.phone!)
            : existingStore.phone != null
                ? PrismaUnion.$1(existingStore.phone!)
                : null,
        showType: store.showType != null
            ? PrismaUnion.$1(store.showType!)
            : existingStore.showType != null
                ? PrismaUnion.$1(existingStore.showType!)
                : null,
        open: store.open != null
            ? PrismaUnion.$1(store.open!)
            : existingStore.open != null
                ? PrismaUnion.$1(existingStore.open!)
                : null,
        visibility: store.visibility != null
            ? PrismaUnion.$1(store.visibility!)
            : existingStore.visibility != null
                ? PrismaUnion.$1(existingStore.visibility!)
                : null,
        backgroundImg: store.backgroundImg != null
            ? PrismaUnion.$1(store.backgroundImg!)
            : existingStore.backgroundImg != null
                ? PrismaUnion.$1(existingStore.backgroundImg!)
                : null,
        logoImg: store.logoImg != null
            ? PrismaUnion.$1(store.logoImg!)
            : existingStore.logoImg != null
                ? PrismaUnion.$1(existingStore.logoImg!)
                : null,
        status: store.status != null
            ? PrismaUnion.$1(store.status!)
            : existingStore.status != null
                ? PrismaUnion.$1(existingStore.status!)
                : null,
        statusNote: store.statusNote != null
            ? PrismaUnion.$1(store.statusNote!)
            : existingStore.statusNote != null
                ? PrismaUnion.$1(existingStore.statusNote!)
                : null,
        price: store.price != null
            ? PrismaUnion.$1(store.price!)
            : existingStore.price != null
                ? PrismaUnion.$1(existingStore.price!)
                : null,
        updatedAt: PrismaUnion.$1(DateTime.now()),
        deletedAt: store.deletedAt != null
            ? PrismaUnion.$1(store.deletedAt!)
            : existingStore.deletedAt != null
                ? PrismaUnion.$1(existingStore.deletedAt!)
                : null,
        verify: store.verify != null
            ? PrismaUnion.$1(store.verify!)
            : existingStore.verify != null
                ? PrismaUnion.$1(existingStore.verify!)
                : null,
        orderPayment: store.orderPayment != null
            ? PrismaUnion.$1(store.orderPayment!)
            : existingStore.orderPayment != null
                ? PrismaUnion.$1(existingStore.orderPayment!)
                : null,
        moduleId: store.moduleId != null
            ? PrismaUnion.$1(store.moduleId!)
            : existingStore.moduleId != null
                ? PrismaUnion.$1(existingStore.moduleId!)
                : null,
        subcriptionId: store.subcriptionId != null
            ? PrismaUnion.$1(store.subcriptionId!)
            : existingStore.subcriptionId != null
                ? PrismaUnion.$1(existingStore.subcriptionId!)
                : null,
      );

      final updatedStore = await _db.store.update(
        data: PrismaUnion.$1(updateInput),
        where: StoreWhereUniqueInput(
          id: storeId,
        ),
      );

      return updatedStore;
    } catch (e) {
      print('El error al actualizar tienda es $e');
      return null;
    }
  }
}
