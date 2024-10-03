import '../../../../prisma/generated_dart_client/model.dart';

abstract class BussinessSettingRepository {
  Future<BussinessSetting?> getSetting();
  Future<BussinessSetting?> saveSetting({required BussinessSetting setting});
}
