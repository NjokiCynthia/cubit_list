part of animal_utils;

class Singletons {
  static final _animalService = AnimalServiceImpl();

  static List<BlocProvider> registerCubits() => [
    BlocProvider<AnimalCubit>(
      create: (context) => AnimalCubit(
        animalService: _animalService,
      ),
    ),
  ];
}