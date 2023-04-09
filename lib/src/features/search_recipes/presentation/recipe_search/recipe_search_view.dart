import 'package:flutter/material.dart';

import '../../../../constants/constants.dart';
import '../../../favorites/presentation/favorites_view.dart';
import 'search_bar.dart';
import 'search_result_list.dart';

class RecipeSearchView extends StatelessWidget {
  const RecipeSearchView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      floatingActionButton: FloatingActionButton.extended(
        label: const Text('${Strings.favoriteViewAppBarTitle}💓'),
        onPressed: () {
          Navigator.push<FavoritesView>(
            context,
            MaterialPageRoute<FavoritesView>(
              builder: (_) => const FavoritesView(),
            ),
          );
        },
      ),
      appBar: AppBar(
        title: const Text(Strings.appName),
      ),
      body: Column(
        children: const [
          SearchBar(),
          SearchResultList(),
        ],
      ),
    );
  }
}
