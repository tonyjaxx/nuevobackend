import 'dart:io';

import 'package:dart_frog/dart_frog.dart';

import '../../../../prisma/generated_dart_client/model.dart';
import '../../../../public/lib/core/constants/request_validator.dart';
import '../../../../public/lib/core/exceptions/exception_handler.dart';
import '../../../../public/lib/repository/store/surveys_vendor_repository.dart';

Future<Response> onRequest(RequestContext context) async {
  return switch (context.request.method) {
    HttpMethod.get => _getListSurveyByStore(context),
    HttpMethod.post => _addSurveysByStore(context),
    HttpMethod.put => _updateSurveysById(context),
    HttpMethod.delete => _deleteSurveyById(context),
    _ => Future.value(
        Response.json(
          body: {
            'status': 'error',
            'message': 'Not Found Method',
          },
          statusCode: HttpStatus.methodNotAllowed,
        ),
      ),
  };
}

Future<Response> _deleteSurveyById(RequestContext context) async {
  try {
    final storeRepo = context.read<SurveysVendorRepository>();
    final queryParameters = context.request.uri.queryParameters;
    final surveyIdParam = queryParameters['id'];
    final surveyId = surveyIdParam != null ? int.tryParse(surveyIdParam) : null;
    if (surveyId == null) {
      return Response.json(
        body: {
          'status': 'error',
          'message': 'Survey ID is required or invalid'
        },
        statusCode: HttpStatus.badRequest,
      );
    }
    final result = await storeRepo.deleteSurveyById(surveyId: surveyId);
    return Response.json(
      body: {
        'status': 'success',
        'message': 'la Encuesta se elimino existosamente',
      },
    );
  } catch (e) {
    return ExceptionHandler.handleException(e);
  }
}

Future<Response> _updateSurveysById(RequestContext context) async {
  try {
    final surveyRepo = context.read<SurveysVendorRepository>();
    final data = await context.request.json() as Map<String, dynamic>;
    final validation = RequestValidator(data);
    final surveyid = validation.validateField<int>('id');
    final title = data['title'].toString();
    final categoryId = data['category_id'] as int?;
    final surveyData = Surveys(
      id: surveyid,
      title: title,
      categoryId: categoryId,
    );
    final questions = data['questions'] as List<dynamic>;
    await surveyRepo.updateSurveysById(
      surveyData: surveyData,
      questions: questions,
    );
    return Response.json(
      body: {
        'status': 'exito',
        'survey': 'se actualizo la encuesta con exito',
      },
    );
  } catch (e) {
    return ExceptionHandler.handleException(e);
  }
}

Future<Response> _addSurveysByStore(RequestContext context) async {
  try {
    final surveyRepo = context.read<SurveysVendorRepository>();
    final data = await context.request.json() as Map<String, dynamic>;
    final validation = RequestValidator(data);
    final vendorId = validation.validateField<int>('vendor_id');
    final storeId = validation.validateField<int>('store_id');
    final title = validation.validateField<String>('title');
    final categoryId = validation.validateField<int>('category_id');
    final questions = data['questions'] as List<dynamic>;
    final surveyData = Surveys(
      vendorId: vendorId,
      title: title,
      storeId: storeId,
      categoryId: categoryId,
    );

    await surveyRepo.addSurveyByStoreAndVendor(
      surveyData: surveyData,
      questions: questions,
    );
    return Response.json(
      body: {
        'status': 'exito',
        'message': 'se guardo la encuesta exitosamente',
      },
    );
  } catch (e) {
    return ExceptionHandler.handleException(e);
  }
}

Future<Response> _getListSurveyByStore(RequestContext context) async {
  try {
    final surveyRepo = context.read<SurveysVendorRepository>();
    final data = await context.request.json() as Map<String, dynamic>;
    final validation = RequestValidator(data);
    final storeID = validation.validateField<int>('store_id', required: true);
    final vendorId = validation.validateField<int>('vendor_id', required: true);
    final result = await surveyRepo.getListSurveysByStoreId(
      storeID: storeID,
      vendorId: vendorId,
    );

    return Response.json(
      body: {
        'status': 'exito',
        'data': result,
      },
    );
  } catch (e) {
    return ExceptionHandler.handleException(e);
  }
}
