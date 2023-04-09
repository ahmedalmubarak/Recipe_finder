import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../features/favorites/presentation/favorites_controller.dart';
import '../features/favorites/providers/is_favorite_provider.dart';
import '../features/search_recipes/domain/recipe_response/recipe.dart';

class FavoriteButton extends ConsumerWidget {
  const FavoriteButton(
    this.recipe, {
    super.key,
  });
  final Recipe recipe;
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final favoriteController = ref.watch(favoritesNotifierProvider.notifier);
    return IconButton(
      icon: ref.watch(isAddedToFavoritesProvider(recipe))
          ? const Icon(
              Icons.favorite,
              color: Colors.red,
            )
          : const Icon(
              Icons.favorite_outline,
              color: Colors.white,
            ),
      onPressed: () async {
        await favoriteController.toggleFavorite(recipe);
      },
    );
  }
}
