import '../../../../prisma/generated_dart_client/model.dart';

abstract class SurveysCustomerRepository {
  Future<Surveys> submitSurveys({required int surveyId, required int userId});
  Future<List<Surveys>> getListSurveyCustomer({required int userId});
}
