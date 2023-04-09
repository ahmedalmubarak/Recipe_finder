import 'package:freezed_annotation/freezed_annotation.dart';

import 'instruction.dart';
import 'section.dart';
import 'user_ratings.dart';

part 'recipe.freezed.dart';
part 'recipe.g.dart';

@freezed
class Recipe with _$Recipe {
  factory Recipe({
    @JsonKey(name: 'thumbnail_url') String? thumbnailUrl,
    List<Instruction>? instructions,
    List<Section>? sections,
    String? name,
    String? description,
    int? id,
    @JsonKey(name: 'cook_time_minutes') int? cookTimeMinutes,
    @JsonKey(name: 'user_ratings') UserRatings? userRatings,
    @Default(false) bool isFavorite,
  }) = _Recipe;

  factory Recipe.fromJson(Map<String, dynamic> json) => _$RecipeFromJson(json);
}
