// Copyright (c) 2022, Very Good Ventures
// https://verygood.ventures
//
// Use of this source code is governed by an MIT-style
// license that can be found in the LICENSE file or at
// https://opensource.org/licenses/MIT.

import 'package:the_list/app/app.dart';
import 'package:the_list/bootstrap.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:the_list/app/app.dart';
import 'package:the_list/bootstrap.dart';
import 'package:the_list/utils/_index.dart';

void main() {
  AnimalConfig(
    values: AnimalValues(
      baseDomain: 'https://jsonkeeper.com',
    ),
  );

  bootstrap(
        () => MultiBlocProvider(
      providers: Singletons.registerCubits(),
      child: const App(),
    ),
  );
}