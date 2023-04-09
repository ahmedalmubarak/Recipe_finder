// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'component.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Component _$$_ComponentFromJson(Map<String, dynamic> json) => _$_Component(
      rawText: json['raw_text'] as String?,
      extraComment: json['extra_comment'] as String?,
      ingredient: json['ingredient'] == null
          ? null
          : Ingredient.fromJson(json['ingredient'] as Map<String, dynamic>),
      id: json['id'] as int?,
      position: json['position'] as int?,
      measurements: (json['measurements'] as List<dynamic>?)
          ?.map((e) => Measurement.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ComponentToJson(_$_Component instance) =>
    <String, dynamic>{
      'raw_text': instance.rawText,
      'extra_comment': instance.extraComment,
      'ingredient': instance.ingredient,
      'id': instance.id,
      'position': instance.position,
      'measurements': instance.measurements,
    };
