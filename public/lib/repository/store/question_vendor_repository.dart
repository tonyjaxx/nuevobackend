import '../../../../prisma/generated_dart_client/model.dart';

abstract class QuestionVendorRepository {
  Future<Questions?> addQuestionSurvey({required Questions question});
  Future<Questions?> updateQuestionSurvey({
    required Questions question,
    required int questionId,
  });
  Future<Questions?> deleteQuestionSurvey({required int questionId});
}
