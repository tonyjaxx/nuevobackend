import 'dart:io';
import 'package:dart_frog/dart_frog.dart';
import 'package:orm/orm.dart';
import '../constants/field_validator.dart';

class ExceptionHandler {
  static Response handleException(Object e) {
    if (e is PrismaClientKnownRequestError) {
      return _handlePrismaError(e);
    } else if (e is TwilioException) {
      return Response.json(
        body: {
          'status': 'error',
          'code': e.code,
          'message': 'Error de Twilio: ${e.message}',
        },
        statusCode: HttpStatus.badRequest,
      );
    } else if (e is FormatException) {
      return _handleFormatException(e);
    } else if (e is SocketException) {
      return _handleSocketException(e);
    } else if (e is TypeError) {
      return _handleTypeError(e);
    } else if (e is ValidationException) {
      return _handleValidationException(e);
    } else {
      return _handleUnknownException(e);
    }
  }

  static Response _handlePrismaError(PrismaClientKnownRequestError e) {
    switch (e.code) {
      case 'P2002':
        final constraintName = _extractConstraintName(e.message);
        if (constraintName == 'email') {
          return Response.json(
            body: {
              'status': 'error',
              'message': 'A user with this email already exists.',
            },
            statusCode: HttpStatus.conflict,
          );
        }
        return Response.json(
          body: {
            'status': 'error',
            'message':
                'Unique constraint violation on: $constraintName. The value already exists.',
          },
          statusCode: HttpStatus.conflict,
        );
      case 'P2003':
        return Response.json(
          body: {
            'status': 'error',
            'message': 'Foreign key constraint violation: invalid relation.',
          },
          statusCode: HttpStatus.badRequest,
        );
      case 'P2025':
        return Response.json(
          body: {
            'status': 'error',
            'message': 'Record not found: the resource does not exist.',
          },
          statusCode: HttpStatus.notFound,
        );
      default:
        return Response.json(
          body: {
            'status': 'error',
            'message': 'Database error: ${e.message}',
          },
          statusCode: HttpStatus.internalServerError,
        );
    }
  }

  static String _extractConstraintName(String message) {
    final regex = RegExp(r'constraint: `?(\w+)`?');
    final match = regex.firstMatch(message);
    return match != null
        ? match.group(1) ?? 'unknown constraint'
        : 'unknown constraint';
  }

  static Response _handleFormatException(FormatException e) {
    return Response.json(
      body: {
        'status': 'error',
        'message': 'Invalid input format: ${e.message}',
      },
      statusCode: HttpStatus.badRequest,
    );
  }

  static Response _handleSocketException(SocketException e) {
    return Response.json(
      body: {
        'status': 'error',
        'message': 'Network error: ${e.message}',
      },
      statusCode: HttpStatus.serviceUnavailable,
    );
  }

  static Response _handleTypeError(TypeError e) {
    return Response.json(
      body: {
        'status': 'error',
        'message': 'Type error: ${e.toString()}',
      },
      statusCode: HttpStatus.internalServerError,
    );
  }

  static Response _handleValidationException(ValidationException e) {
    return Response.json(
      body: {
        'status': 'error',
        'message': e.message,
      },
      statusCode: HttpStatus.badRequest,
    );
  }

  static Response _handleUnknownException(Object e) {
    return Response.json(
      body: {
        'status': 'error',
        'message': 'An unknown error occurred: $e',
      },
      statusCode: HttpStatus.internalServerError,
    );
  }
}

class TwilioException implements Exception {
  TwilioException({required this.code, required this.message});
  final String code;
  final String message;

  @override
  String toString() => 'TwilioException: $code - $message';
}
