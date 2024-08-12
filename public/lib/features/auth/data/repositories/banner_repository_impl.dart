import 'package:orm/orm.dart';
import '../../../../../../prisma/generated_dart_client/client.dart';
import '../../../../../../prisma/generated_dart_client/model.dart';
import '../../../../../../prisma/generated_dart_client/prisma.dart';
import '../../domain/repositories/banner_repositoy.dart';


class BannerRepositoryImpl implements BannerRepositoryInterface {
  BannerRepositoryImpl({required PrismaClient db}) : _db = db;

  final PrismaClient _db;
  @override
  Future<List<Banner>> getBannerData() async {
    try {
      final result = await _db.banner.findMany(
        where: const BannerWhereInput(
          active: PrismaUnion.$1(
            StringNullableFilter(
              equals: PrismaUnion.$1('1'),
            ),
          ),
        ),
      );
      return result.toList();
    } catch (e) {
      print('error $e');
      return [];
    }
  }

  @override
  Future<Banner?> createbanner({required Banner banner}) async {
    try {
      final result =
          await _db.banner.create(data: PrismaUnion.$1(BannerCreateInput()));
      return result;
    } catch (e) {
      return null;
    }
  }
}
