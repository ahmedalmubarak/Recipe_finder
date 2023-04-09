// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recipe.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Recipe _$$_RecipeFromJson(Map<String, dynamic> json) => _$_Recipe(
      thumbnailUrl: json['thumbnail_url'] as String?,
      instructions: (json['instructions'] as List<dynamic>?)
          ?.map((e) => Instruction.fromJson(e as Map<String, dynamic>))
          .toList(),
      sections: (json['sections'] as List<dynamic>?)
          ?.map((e) => Section.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      description: json['description'] as String?,
      id: json['id'] as int?,
      cookTimeMinutes: json['cook_time_minutes'] as int?,
      userRatings: json['user_ratings'] == null
          ? null
          : UserRatings.fromJson(json['user_ratings'] as Map<String, dynamic>),
      isFavorite: json['isFavorite'] as bool? ?? false,
    );

Map<String, dynamic> _$$_RecipeToJson(_$_Recipe instance) => <String, dynamic>{
      'thumbnail_url': instance.thumbnailUrl,
      'instructions': instance.instructions,
      'sections': instance.sections,
      'name': instance.name,
      'description': instance.description,
      'id': instance.id,
      'cook_time_minutes': instance.cookTimeMinutes,
      'user_ratings': instance.userRatings,
      'isFavorite': instance.isFavorite,
    };
