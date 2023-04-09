import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../domain/models.dart';
part 'filter_ingredients_provider.g.dart';

@riverpod
List<Ingredient?> filterIngredients(FilterIngredientsRef ref, Recipe? recipe) {
  final ingredients = <Ingredient?>[];
  for (var item in recipe!.sections!.first.components!) {
    ingredients.add(item.ingredient);
  }
  return ingredients;
}
