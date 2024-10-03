import '../../../../prisma/generated_dart_client/model.dart';

abstract class CategoryAdminRepository {
  Future<Category?> addCategory({required Category category});
  Future<Category?> updateCategoryById({
    required int categoryId,
    required Category category,
  });
  Future<Category?> deleteCategoryById({required int categoryId});
  Future<List<Category>> getListCategory();
}
