import 'package:flutter/foundation.dart' show immutable;

@immutable
class CustomHttpException implements Exception {
  final String? message;
  final String? title;
  final int? statusCode;

  const CustomHttpException({
    this.message,
    this.title,
    this.statusCode,
  });
}
