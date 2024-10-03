import 'package:orm/orm.dart';

import '../../../../prisma/generated_dart_client/client.dart';
import '../../../../prisma/generated_dart_client/model.dart';
import '../../../../prisma/generated_dart_client/prisma.dart';
import '../../repository/zones/zones_repository.dart';

class ZonesRepositoryImpl implements ZonesRepository {
  ZonesRepositoryImpl(this._db);

  final PrismaClient _db;
  @override
  Future<Zones?> addZones({required Zones zones}) async {
    final save = await _db.zones.create(
      data: PrismaUnion.$1(
        ZonesCreateInput(
          name: zones.name != null ? PrismaUnion.$1(zones.name!) : null,
          coordinates: zones.coordinates != null
              ? PrismaUnion.$2(PrismaJson(zones.coordinates!))
              : null,
          status: const PrismaUnion.$1(true),

          createdAt: PrismaUnion.$1(DateTime.now()),
        ),
      ),
    );
    return save;
  }

  @override
  Future<Zones?> deleteZones({required int zonesId}) async {
    final deletedZone = await _db.zones.delete(
      where: ZonesWhereUniqueInput(id: zonesId),
    );
    return deletedZone;
  }

  @override
  Future<Zones?> getDataZones({required int zonesID}) async {
    final zone = await _db.zones.findUnique(
      where: ZonesWhereUniqueInput(id: zonesID),
    );
    return zone;
  }

  @override
  Future<List<Zones>> getListDataZones() async {
    final zones = await _db.zones.findMany();
    return zones.toList();
  }

  @override
  Future<Zones?> updateZones({
    required Zones zones,
    required int zonesId,
  }) async {
    final updatedZone = await _db.zones.update(
      where: ZonesWhereUniqueInput(id: zonesId),
      data: PrismaUnion.$1(
        ZonesUpdateInput(
          name: zones.name != null ? PrismaUnion.$1(zones.name!) : null,
          coordinates: zones.coordinates != null
              ? PrismaUnion.$2(PrismaJson(zones.coordinates!))
              : null,
          status: zones.status != null ? PrismaUnion.$1(zones.status!) : null,
          updatedAt: PrismaUnion.$1(DateTime.now()),
        ),
      ),
    );
    return updatedZone;
  }
}
