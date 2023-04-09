import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../common_widget/common_widget.dart';
import '../../../common_widget/empty_favorites.dart';
import 'favorites_controller.dart';

class FavoritesList extends ConsumerWidget {
  const FavoritesList({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final favoritesRecipe = ref.watch(favoritesNotifierProvider);

    return favoritesRecipe.isNotEmpty
        ? GridView.builder(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              mainAxisSpacing: 10,
              crossAxisSpacing: 10,
              childAspectRatio: 1 / 1.55,
            ),
            itemCount: favoritesRecipe.length,
            itemBuilder: (context, index) {
              final item = favoritesRecipe[index];
              return ListItem(
                recipe: item,
              );
            },
          )
        : const EmptyFavorites();
  }
}
