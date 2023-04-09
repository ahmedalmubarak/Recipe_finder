import 'package:freezed_annotation/freezed_annotation.dart';

import 'recipe.dart';

part 'recipe_response.freezed.dart';
part 'recipe_response.g.dart';

@freezed
class RecipeResponse with _$RecipeResponse {
  factory RecipeResponse({
    int? count,
    List<Recipe>? results,
  }) = _RecipeResponse;

  factory RecipeResponse.fromJson(Map<String, dynamic> json) =>
      _$RecipeResponseFromJson(json);
}
