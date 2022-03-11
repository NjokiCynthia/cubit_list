part of animal_utils;

class AnimalValues {
  AnimalValues({
    required this.baseDomain,
  });

  final String baseDomain;
}

class AnimalConfig {
  factory AnimalConfig({required AnimalValues values}) {
    return _instance ??= AnimalConfig._internal(values);
  }

  AnimalConfig._internal(this.values);

  final AnimalValues values;
  static AnimalConfig? _instance;

  static AnimalConfig? get instance => _instance;
}