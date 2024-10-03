import 'package:orm/orm.dart';

import '../../../../prisma/generated_dart_client/client.dart';
import '../../../../prisma/generated_dart_client/model.dart';
import '../../../../prisma/generated_dart_client/prisma.dart';
import '../../repository/admin/category_admin_repository.dart';

class CategoryAdminRepositoryImpl implements CategoryAdminRepository {
  CategoryAdminRepositoryImpl(this._db);
  final PrismaClient _db;
  @override
  Future<Category?> addCategory({required Category category}) async {
    final save = await _db.category.create(
      data: PrismaUnion.$1(
        CategoryCreateInput(
          name: category.name != null ? PrismaUnion.$1(category.name!) : null,
          urlImagen: category.urlImagen != null
              ? PrismaUnion.$1(category.urlImagen!)
              : null,
          moduleId: category.moduleId != null
              ? PrismaUnion.$1(category.moduleId!)
              : null,
          status: const PrismaUnion.$1(true),
          createdAt: PrismaUnion.$1(DateTime.now()),
        ),
      ),
    );
    return save;
  }

  @override
  Future<Category?> deleteCategoryById({required int categoryId}) async {
    final data = await _db.category.delete(
      where: CategoryWhereUniqueInput(id: categoryId),
    );
    return data;
  }

  @override
  Future<List<Category>> getListCategory() async {
    final data = await _db.category.findMany();
    return data.toList();
  }

  @override
  Future<Category?> updateCategoryById({
    required int categoryId,
    required Category category,
  }) async {
    final existyCategory = await _db.category.findFirst(
      where: CategoryWhereInput(
        id: PrismaUnion.$1(
          IntFilter(
            equals: PrismaUnion.$1(categoryId),
          ),
        ),
      ),
    );
    if (existyCategory == null) {
      return null;
    }
    final categoryUpdate = CategoryUpdateInput(
      name: category.name != null
          ? PrismaUnion.$1(category.name!)
          : existyCategory.name != null
              ? PrismaUnion.$1(existyCategory.name!)
              : null,
      urlImagen: category.urlImagen != null
          ? PrismaUnion.$1(category.urlImagen!)
          : existyCategory.urlImagen != null
              ? PrismaUnion.$1(existyCategory.urlImagen!)
              : null,
      moduleId: category.moduleId != null
          ? PrismaUnion.$1(category.moduleId!)
          : existyCategory.moduleId != null
              ? PrismaUnion.$1(existyCategory.moduleId!)
              : null,
      status: category.status != null
          ? PrismaUnion.$1(category.status!)
          : existyCategory.status != null
              ? PrismaUnion.$1(existyCategory.status!)
              : null,
      updatedAt: PrismaUnion.$1(DateTime.now()),
    );
    final save = _db.category.update(
      data: PrismaUnion.$1(categoryUpdate),
      where: CategoryWhereUniqueInput(id: categoryId),
    );
    return save;
  }
}
