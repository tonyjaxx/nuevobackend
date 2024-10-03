import '../../../../prisma/generated_dart_client/client.dart';
import '../../../../prisma/generated_dart_client/model.dart';
import '../../repository/admin/bussiness_setting_repository.dart';

class BussinessSettingRepositoryImpl implements BussinessSettingRepository {
  BussinessSettingRepositoryImpl({required PrismaClient db}) : _db = db;

  final PrismaClient _db;
  @override
  Future<BussinessSetting?> getSetting() async {
    final data = await _db.bussinessSetting.findFirst();
    return data;
  }

  @override
  Future<BussinessSetting?> saveSetting({required BussinessSetting setting}) {
    // TODO: implement saveSetting
    throw UnimplementedError();
  }
}
