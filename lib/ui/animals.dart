// Copyright (c) 2022, Very Good Ventures
// https://verygood.ventures
//
// Use of this source code is governed by an MIT-style
// license that can be found in the LICENSE file or at
// https://opensource.org/licenses/MIT.

export 'cubit/animal_cubit.dart';
//export 'cubit/animal_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:the_list/ui/cubit/animal_cubit.dart';
import 'package:the_list/models/_index.dart';

class ItemListingPage extends StatefulWidget {
  const ItemListingPage({Key? key}) : super(key: key);

  @override
  State<ItemListingPage> createState() => _ItemListingPageState();
}

class _ItemListingPageState extends State<ItemListingPage> {
  @override
  void initState() {
    super.initState();

    context.read<AnimalCubit>().getItems();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Welcome'),
        automaticallyImplyLeading: false,
      ),
      body: BlocBuilder<AnimalCubit, AnimalState>(
        builder: (BuildContext context, AnimalState state) {
          return state.when(
            initial: () => const Center(child: Text('Welcome')),
            loading: () => const Center(child: CircularProgressIndicator()),
            loaded: (List<AnimalItem> items) => items.isEmpty
                ? const Center(child: Text('Welcome'))
                : ListView.builder(
              itemCount: items.length,
              itemBuilder: (context, index) => ListTile(
                title: Text(items[index].name),
                subtitle: Text(items[index].slug),
              ),
            ),
            error: (error) => Center(child: Text(error)),
          );
        },
      ),
    );
  }
}