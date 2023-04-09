import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../services/services.dart';
import '../../search_recipes/domain/recipe_response/recipe.dart';

part 'favorites_controller.g.dart';

@riverpod
class FavoritesNotifier extends _$FavoritesNotifier {
  static const favorite = 'favorites';
  @override
  List<Recipe?> build() {
    return ref.read(sharedPrefsServicesProvider).getObjectList(favorite);
  }

  Future<void> toggleFavorite(Recipe? recipe) async {
    if (isFavorite(recipe)) {
      state = [
        for (var item in state)
          if (item?.id != recipe?.id) item
      ];
    } else {
      state = [...state, recipe];
    }
    await ref.read(sharedPrefsServicesProvider).putObjectList(favorite, state);
  }

  bool isFavorite(Recipe? recipe) {
    final fav = ref.watch(sharedPrefsServicesProvider).getObjectList(favorite);
    return fav.any((element) => element?.id == recipe?.id);
  }

  void removeAllFavorites() {
    ref.watch(sharedPrefsServicesProvider).remove(favorite);
    state = [];
  }
}
