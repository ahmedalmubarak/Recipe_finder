import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../search_recipes/domain/models.dart';
import '../presentation/favorites_controller.dart';

part 'is_favorite_provider.g.dart';

@riverpod
bool isAddedToFavorites(IsAddedToFavoritesRef ref, Recipe? recipe) {
  final isAddedToTheFavorites =
      ref.watch(favoritesNotifierProvider).contains(recipe);
  return isAddedToTheFavorites;
}
