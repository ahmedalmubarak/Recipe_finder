// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instruction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Instruction _$$_InstructionFromJson(Map<String, dynamic> json) =>
    _$_Instruction(
      startTime: json['start_time'] as int?,
      appliance: json['appliance'],
      endTime: json['end_time'] as int?,
      temperature: json['temperature'],
      id: json['id'] as int?,
      position: json['position'] as int?,
      displayText: json['display_text'] as String?,
    );

Map<String, dynamic> _$$_InstructionToJson(_$_Instruction instance) =>
    <String, dynamic>{
      'start_time': instance.startTime,
      'appliance': instance.appliance,
      'end_time': instance.endTime,
      'temperature': instance.temperature,
      'id': instance.id,
      'position': instance.position,
      'display_text': instance.displayText,
    };
