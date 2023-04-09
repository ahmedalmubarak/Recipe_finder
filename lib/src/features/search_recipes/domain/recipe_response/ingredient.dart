import 'package:freezed_annotation/freezed_annotation.dart';

part 'ingredient.freezed.dart';
part 'ingredient.g.dart';

@freezed
class Ingredient with _$Ingredient {
	factory Ingredient({
		@JsonKey(name: 'display_plural') String? displayPlural,
		int? id,
		@JsonKey(name: 'display_singular') String? displaySingular,
		@JsonKey(name: 'updated_at') int? updatedAt,
		String? name,
		@JsonKey(name: 'created_at') int? createdAt,
	}) = _Ingredient;

	factory Ingredient.fromJson(Map<String, dynamic> json) => _$IngredientFromJson(json);
}