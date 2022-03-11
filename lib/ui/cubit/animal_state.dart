part of 'animal_cubit.dart';

@freezed
class AnimalState with _$AnimalState {
  const factory AnimalState.initial() = _Initial;
  const factory AnimalState.loading() = _Loading;
  const factory AnimalState.loaded(List<AnimalItem> items) = _Loaded;
  const factory AnimalState.error(String message) = _Error;
}