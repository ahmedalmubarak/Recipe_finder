import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../data/search_repository_provider.dart';
import '../../domain/recipe_response/recipe.dart';

part 'recipe_search_controller.g.dart';

@riverpod
class RecipesSearchController extends _$RecipesSearchController {
  @override
  FutureOr<List<Recipe>?> build() {
    return [];
  }

  Future<void> getRecipes(String query) async {
    final data = ref.read(searchRepositoryProvider);
    state = const AsyncValue.loading();
    state = await AsyncValue.guard(
      () => data.searchRecipes(query: query),
    );
  }
}
