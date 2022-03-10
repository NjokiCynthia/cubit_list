part of animal_model;

class Failure implements Exception {
  Failure({
    required this.message,
  });

  final String message;
}