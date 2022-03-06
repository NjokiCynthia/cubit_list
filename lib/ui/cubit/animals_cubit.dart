// Copyright (c) 2022, Very Good Ventures
// https://verygood.ventures
//
// Use of this source code is governed by an MIT-style
// license that can be found in the LICENSE file or at
// https://opensource.org/licenses/MIT.

import 'package:bloc/bloc.dart';

class AnimalCubit extends Cubit<int> {
  AnimalCubit() : super(0);

  void increment() => emit(state + 1);
  void decrement() => emit(state - 1);
}
