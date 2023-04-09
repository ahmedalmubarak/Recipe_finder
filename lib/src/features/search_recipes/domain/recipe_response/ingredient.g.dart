// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ingredient.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Ingredient _$$_IngredientFromJson(Map<String, dynamic> json) =>
    _$_Ingredient(
      displayPlural: json['display_plural'] as String?,
      id: json['id'] as int?,
      displaySingular: json['display_singular'] as String?,
      updatedAt: json['updated_at'] as int?,
      name: json['name'] as String?,
      createdAt: json['created_at'] as int?,
    );

Map<String, dynamic> _$$_IngredientToJson(_$_Ingredient instance) =>
    <String, dynamic>{
      'display_plural': instance.displayPlural,
      'id': instance.id,
      'display_singular': instance.displaySingular,
      'updated_at': instance.updatedAt,
      'name': instance.name,
      'created_at': instance.createdAt,
    };
