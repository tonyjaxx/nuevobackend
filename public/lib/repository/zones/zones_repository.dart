import 'package:dart_frog/dart_frog.dart';

import '../../../../prisma/generated_dart_client/model.dart';

abstract class ZonesRepository {
  Future<Zones?> addZones({required Zones zones});
  Future<Zones?> updateZones({required Zones zones, required int zonesId});
  Future<Zones?> deleteZones({required int zonesId});
  Future<Zones?> getDataZones({required int zonesID});
  Future<List<Zones>> getListDataZones();
}
