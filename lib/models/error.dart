part of animal_models;

class Error implements Exception{
  const Error({required this.message});
  final String message;
}