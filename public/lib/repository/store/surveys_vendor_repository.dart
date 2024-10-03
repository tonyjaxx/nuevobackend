import '../../../../prisma/generated_dart_client/model.dart';

abstract class SurveysVendorRepository {
  Future<List<dynamic>> getListSurveysByStoreId({
    required int storeID,
    required int vendorId,
  });
  Future<Surveys> addSurveyByStoreAndVendor({
    required Surveys surveyData,
    required List<dynamic> questions,
  });
  Future<List<dynamic>> updateSurveysById({
    required Surveys surveyData,
    required List<dynamic> questions,
  });
  Future<Surveys> deleteSurveyById({required int surveyId});
}
