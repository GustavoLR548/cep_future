import 'package:cep_future/enum.dart';
import 'package:flutter/cupertino.dart';

class SimpleError extends Error {
  SimpleError(this.message);

  final String message;
}

class ServiceError extends Error {
  ServiceError({
    @required this.message,
    @required this.service,
  });

  final String message;
  final Service service;
}
