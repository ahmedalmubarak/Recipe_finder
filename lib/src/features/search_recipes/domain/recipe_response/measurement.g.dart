// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'measurement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Measurement _$$_MeasurementFromJson(Map<String, dynamic> json) =>
    _$_Measurement(
      id: json['id'] as int?,
      unit: json['unit'] == null
          ? null
          : Unit.fromJson(json['unit'] as Map<String, dynamic>),
      quantity: json['quantity'] as String?,
    );

Map<String, dynamic> _$$_MeasurementToJson(_$_Measurement instance) =>
    <String, dynamic>{
      'id': instance.id,
      'unit': instance.unit,
      'quantity': instance.quantity,
    };
