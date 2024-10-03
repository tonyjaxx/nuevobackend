class FieldValidator<T> {
  FieldValidator({
    required this.fieldName,
    required this.value,
    this.required = false,
  });
  final String fieldName;
  final T? value;
  final bool required;

  void validateRequired() {
    if (required && (value == null || value.toString().isEmpty)) {
      throw ValidationException('$fieldName is required.');
    }
  }

  /// Valida el tipo de dato del campo
  void validateType(Type expectedType) {
    if (value != null && value.runtimeType != expectedType) {
      throw ValidationException(
        'Field "$fieldName" must be of type $expectedType, but got ${value.runtimeType}.',
      );
    }
  }

  void validate({Type? expectedType}) {
    validateRequired();
    if (expectedType != null) {
      validateType(expectedType);
    }
  }
}

class ValidationException implements Exception {
  ValidationException(this.message);
  final String message;

  @override
  String toString() {
    return 'ValidationException: $message';
  }
}
