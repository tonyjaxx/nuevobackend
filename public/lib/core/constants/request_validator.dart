import 'field_validator.dart';

class RequestValidator {
  RequestValidator(this.data);
  final Map<String, dynamic> data;

  /// Valida el campo de email
  String validateEmail(String key, {bool required = false}) {
    final emailValidator = FieldValidator<String>(
      fieldName: key,
      value: data[key]?.toString(),
      required: required,
    );
    emailValidator.validate(expectedType: String);

    final email = emailValidator.value ?? '';
    final emailRegex =
        RegExp(r'^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$');
    if (!emailRegex.hasMatch(email)) {
      throw ValidationException('Invalid email format for $key.');
    }
    return email;
  }

  /// Valida el campo de contraseña
  String validatePassword(
    String key, {
    bool required = false,
    int minLength = 6,
  }) {
    final passwordValidator = FieldValidator<String>(
      fieldName: key,
      value: data[key]?.toString(),
      required: required,
    );
    passwordValidator.validate(expectedType: String);

    final password = passwordValidator.value ?? '';
    if (password.length < minLength) {
      throw ValidationException(
        '$key must be at least $minLength characters long.',
      );
    }
    return password;
  }

  /// Método para validar cualquier campo genérico
  T validateField<T>(String key, {bool required = false}) {
    final fieldValidator = FieldValidator<T>(
      fieldName: key,
      value: data[key] as T?,
      required: required,
    );
    fieldValidator.validate(expectedType: T);
    return fieldValidator.value as T;
  }
}
