import 'dart:developer';

import 'package:bloc/bloc.dart';
import '../../models/_index.dart';
import '../../services/_index.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:logger/logger.dart';
import 'package:the_list/models/_index.dart';
import 'package:the_list/services/_index.dart';

part 'animal_state.dart';
part 'animal_cubit.freezed.dart';

class AnimalCubit extends Cubit<AnimalState> {
  AnimalCubit({
    required AnimalService animalService,
  }) : super(const AnimalState.initial()) {
    _animalService = animalService;
  }

  late AnimalService _animalService;

  Future getItems() async {
    emit(const AnimalState.loading());
    try {
      final _result = await _animalService.getItems();
      emit(AnimalState.loaded(_result));
    } on Failure catch (err) {
      emit(AnimalState.error(err.message));
    } catch (e) {
      Logger().e(e);
      emit(
        const AnimalState.error('An unexepected error occured'),
      );
    }
  }
}