import 'package:orm/orm.dart';

import '../../../../prisma/generated_dart_client/client.dart';
import '../../../../prisma/generated_dart_client/model.dart';
import '../../../../prisma/generated_dart_client/prisma.dart';
import '../../repository/store/surveys_vendor_repository.dart';

class SurveysVendorRepositoryImpl implements SurveysVendorRepository {
  SurveysVendorRepositoryImpl(this._db);
  final PrismaClient _db;
  @override
  Future<Surveys> addSurveyByStoreAndVendor({
    required Surveys surveyData,
    required List<dynamic> questions,
  }) async {
    final surveys = await _db.surveys.create(
      data: PrismaUnion.$1(
        SurveysCreateInput(
          vendorId: PrismaUnion.$1(surveyData.vendorId!),
          storeId: PrismaUnion.$1(surveyData.storeId!),
          title: PrismaUnion.$1(surveyData.title!),
          categoryId: PrismaUnion.$1(surveyData.categoryId!),
          points: const PrismaUnion.$1('20'),
          createdAt: PrismaUnion.$1(DateTime.now()),
        ),
      ),
    );
    for (final questionData in questions) {
      final questionMap = questionData as Map<String, dynamic>;
      final questionText = questionMap['question_text'].toString();
      final question = await _db.questions.create(
        data: PrismaUnion.$1(
          QuestionsCreateInput(
            surveyId: PrismaUnion.$1(surveys.id!),
            questionText: PrismaUnion.$1(questionText),
            createdAt: PrismaUnion.$1(DateTime.now()),
          ),
        ),
      );
      for (final answerData in questionMap['answers'] as List<dynamic>) {
        final answersMap = answerData as Map<String, dynamic>;
        final answerstext = answersMap['answer_text'].toString();
        await _db.answers.create(
          data: PrismaUnion.$1(
            AnswersCreateInput(
              questionId: PrismaUnion.$1(question.id!),
              answerText: PrismaUnion.$1(answerstext),
              createdAt: PrismaUnion.$1(DateTime.now()),
            ),
          ),
        );
      }
    }
    return surveys;
  }

  @override
  Future<Surveys> deleteSurveyById({required int surveyId}) async {
    final existingSurvey = await _db.surveys.findUnique(
      where: SurveysWhereUniqueInput(id: surveyId),
    );

    if (existingSurvey == null) {
      throw Exception('Survey not found');
    }

    final surveyQuestions = await _db.questions.findMany(
      where: QuestionsWhereInput(
        surveyId:
            PrismaUnion.$1(IntNullableFilter(equals: PrismaUnion.$1(surveyId))),
      ),
    );
    for (final question in surveyQuestions) {
      await _db.answers.deleteMany(
        where: AnswersWhereInput(
          questionId: PrismaUnion.$1(
            IntNullableFilter(
              equals: PrismaUnion.$1(question.id!),
            ),
          ),
        ),
      );
    }

    await _db.questions.deleteMany(
      where: QuestionsWhereInput(
        surveyId:
            PrismaUnion.$1(IntNullableFilter(equals: PrismaUnion.$1(surveyId))),
      ),
    );

    final deletedSurvey = await _db.surveys.delete(
      where: SurveysWhereUniqueInput(id: surveyId),
    );

    return deletedSurvey!;
  }

  @override
  Future<List<dynamic>> getListSurveysByStoreId({
    required int storeID,
    required int vendorId,
  }) async {
    try {
      final surveys = await _db.surveys.findMany(
        where: SurveysWhereInput(
          AND: PrismaUnion.$1(
            SurveysWhereInput(
              vendorId: PrismaUnion.$1(
                IntNullableFilter(
                  equals: PrismaUnion.$1(vendorId),
                ),
              ),
              storeId: PrismaUnion.$1(
                IntNullableFilter(
                  equals: PrismaUnion.$1(storeID),
                ),
              ),
            ),
          ),
        ),
      );

      if (surveys.isEmpty) {
        return [];
      }
      final surveysWithDetails = await Future.wait(
        surveys.map((survey) async {
          final questions = await _db.questions.findMany(
            where: QuestionsWhereInput(
              surveyId: PrismaUnion.$1(
                IntNullableFilter(
                  equals: PrismaUnion.$1(survey.id!),
                ),
              ),
            ),
          );

          final questionsWithAnswers = await Future.wait(
            questions.map((question) async {
              final answers = await _db.answers.findMany(
                where: AnswersWhereInput(
                  questionId: PrismaUnion.$1(
                    IntNullableFilter(
                      equals: PrismaUnion.$1(question.id!),
                    ),
                  ),
                ),
              );

              return {
                'id': question.id,
                'question_text': question.questionText,
                'answers': answers
                    .map(
                      (answer) => {
                        'id': answer.id,
                        'answer_text': answer.answerText,
                      },
                    )
                    .toList(),
              };
            }),
          );

          return {
            'id': survey.id,
            'vendor_id': survey.vendorId,
            'store_id': survey.storeId,
            'title': survey.title,
            'category_id': survey.categoryId,
            'created_at': survey.createdAt!.toIso8601String(),
            'questions': questionsWithAnswers,
          };
        }),
      );

      return surveysWithDetails;
    } catch (e) {
      print('Error retrieving surveys: $e');
      return [];
    }
  }

  @override
  Future<List<dynamic>> updateSurveysById({
    required Surveys surveyData,
    required List<dynamic> questions,
  }) async {
    final existingSurvey = await _db.surveys.findUnique(
      where: SurveysWhereUniqueInput(id: surveyData.id),
    );

    if (existingSurvey == null) {
      throw Exception('Survey not found');
    }

    final updatedSurvey = await _db.surveys.update(
      where: SurveysWhereUniqueInput(id: existingSurvey.id),
      data: PrismaUnion.$1(
        SurveysUpdateInput(
          title: PrismaUnion.$1(surveyData.title ?? existingSurvey.title!),
          categoryId: PrismaUnion.$1(
            surveyData.categoryId ?? existingSurvey.categoryId!,
          ),
          updatedAt: PrismaUnion.$1(DateTime.now()),
        ),
      ),
    );

    final updatedQuestionsResults = <dynamic>[];

    for (final questionData in questions) {
      final questionMap = questionData as Map<String, dynamic>;

      if (questionMap.containsKey('id')) {
        final questionId = questionMap['id'] as int;

        final updatedQuestion = await _db.questions.update(
          where: QuestionsWhereUniqueInput(id: questionId),
          data: PrismaUnion.$1(
            QuestionsUpdateInput(
              questionText:
                  PrismaUnion.$1(questionMap['question_text'].toString()),
              updatedAt: PrismaUnion.$1(DateTime.now()),
            ),
          ),
        );

        updatedQuestionsResults.add(updatedQuestion);
        await _updateOrCreateAnswers(
          questionId,
          questionMap['answers'] as List<dynamic>,
          updatedQuestionsResults,
        );
      } else {
        final newQuestion = await _db.questions.create(
          data: PrismaUnion.$1(
            QuestionsCreateInput(
              surveyId: PrismaUnion.$1(updatedSurvey!.id!),
              questionText:
                  PrismaUnion.$1(questionMap['question_text'].toString()),
              createdAt: PrismaUnion.$1(DateTime.now()),
            ),
          ),
        );
        updatedQuestionsResults.add(newQuestion);
        await _updateOrCreateAnswers(
          newQuestion.id!,
          questionMap['answers'] as List<dynamic>,
          updatedQuestionsResults,
        );
      }
    }

    return [updatedSurvey, ...updatedQuestionsResults];
  }

  Future<void> _updateOrCreateAnswers(
    int questionId,
    List<dynamic> answers,
    List<dynamic> updatedQuestionsResults,
  ) async {
    final existingAnswers = await _db.answers.findMany(
      where: AnswersWhereInput(
        questionId: PrismaUnion.$1(
          IntNullableFilter(
            equals: PrismaUnion.$1(questionId),
          ),
        ),
      ),
    );
    final updatedOrNewAnswerIds = <int>{};

    for (final answerData in answers) {
      final answersMap = answerData as Map<String, dynamic>;

      if (answersMap.containsKey('id')) {
        final answerId = answersMap['id'] as int;

        final updatedAnswer = await _db.answers.update(
          where: AnswersWhereUniqueInput(id: answerId),
          data: PrismaUnion.$1(
            AnswersUpdateInput(
              answerText: PrismaUnion.$1(answersMap['answer_text'].toString()),
              updatedAt: PrismaUnion.$1(DateTime.now()),
            ),
          ),
        );
        updatedQuestionsResults.add(updatedAnswer);
        updatedOrNewAnswerIds.add(answerId);
      } else {
        final newAnswer = await _db.answers.create(
          data: PrismaUnion.$1(
            AnswersCreateInput(
              questionId: PrismaUnion.$1(questionId),
              answerText: PrismaUnion.$1(answersMap['answer_text'].toString()),
              createdAt: PrismaUnion.$1(DateTime.now()),
            ),
          ),
        );
        updatedQuestionsResults.add(newAnswer);
        updatedOrNewAnswerIds.add(newAnswer.id!);
      }
    }

    for (final existingAnswer in existingAnswers) {
      if (!updatedOrNewAnswerIds.contains(existingAnswer.id)) {
        await _db.answers.delete(
          where: AnswersWhereUniqueInput(id: existingAnswer.id),
        );
      }
    }
  }
}
