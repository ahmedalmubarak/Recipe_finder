// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'instruction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Instruction _$InstructionFromJson(Map<String, dynamic> json) {
  return _Instruction.fromJson(json);
}

/// @nodoc
mixin _$Instruction {
  @JsonKey(name: 'start_time')
  int? get startTime => throw _privateConstructorUsedError;
  dynamic get appliance => throw _privateConstructorUsedError;
  @JsonKey(name: 'end_time')
  int? get endTime => throw _privateConstructorUsedError;
  dynamic get temperature => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  int? get position => throw _privateConstructorUsedError;
  @JsonKey(name: 'display_text')
  String? get displayText => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InstructionCopyWith<Instruction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstructionCopyWith<$Res> {
  factory $InstructionCopyWith(
          Instruction value, $Res Function(Instruction) then) =
      _$InstructionCopyWithImpl<$Res, Instruction>;
  @useResult
  $Res call(
      {@JsonKey(name: 'start_time') int? startTime,
      dynamic appliance,
      @JsonKey(name: 'end_time') int? endTime,
      dynamic temperature,
      int? id,
      int? position,
      @JsonKey(name: 'display_text') String? displayText});
}

/// @nodoc
class _$InstructionCopyWithImpl<$Res, $Val extends Instruction>
    implements $InstructionCopyWith<$Res> {
  _$InstructionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startTime = freezed,
    Object? appliance = freezed,
    Object? endTime = freezed,
    Object? temperature = freezed,
    Object? id = freezed,
    Object? position = freezed,
    Object? displayText = freezed,
  }) {
    return _then(_value.copyWith(
      startTime: freezed == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as int?,
      appliance: freezed == appliance
          ? _value.appliance
          : appliance // ignore: cast_nullable_to_non_nullable
              as dynamic,
      endTime: freezed == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as int?,
      temperature: freezed == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as dynamic,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
      displayText: freezed == displayText
          ? _value.displayText
          : displayText // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InstructionCopyWith<$Res>
    implements $InstructionCopyWith<$Res> {
  factory _$$_InstructionCopyWith(
          _$_Instruction value, $Res Function(_$_Instruction) then) =
      __$$_InstructionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'start_time') int? startTime,
      dynamic appliance,
      @JsonKey(name: 'end_time') int? endTime,
      dynamic temperature,
      int? id,
      int? position,
      @JsonKey(name: 'display_text') String? displayText});
}

/// @nodoc
class __$$_InstructionCopyWithImpl<$Res>
    extends _$InstructionCopyWithImpl<$Res, _$_Instruction>
    implements _$$_InstructionCopyWith<$Res> {
  __$$_InstructionCopyWithImpl(
      _$_Instruction _value, $Res Function(_$_Instruction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startTime = freezed,
    Object? appliance = freezed,
    Object? endTime = freezed,
    Object? temperature = freezed,
    Object? id = freezed,
    Object? position = freezed,
    Object? displayText = freezed,
  }) {
    return _then(_$_Instruction(
      startTime: freezed == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as int?,
      appliance: freezed == appliance
          ? _value.appliance
          : appliance // ignore: cast_nullable_to_non_nullable
              as dynamic,
      endTime: freezed == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as int?,
      temperature: freezed == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as dynamic,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
      displayText: freezed == displayText
          ? _value.displayText
          : displayText // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Instruction implements _Instruction {
  _$_Instruction(
      {@JsonKey(name: 'start_time') this.startTime,
      this.appliance,
      @JsonKey(name: 'end_time') this.endTime,
      this.temperature,
      this.id,
      this.position,
      @JsonKey(name: 'display_text') this.displayText});

  factory _$_Instruction.fromJson(Map<String, dynamic> json) =>
      _$$_InstructionFromJson(json);

  @override
  @JsonKey(name: 'start_time')
  final int? startTime;
  @override
  final dynamic appliance;
  @override
  @JsonKey(name: 'end_time')
  final int? endTime;
  @override
  final dynamic temperature;
  @override
  final int? id;
  @override
  final int? position;
  @override
  @JsonKey(name: 'display_text')
  final String? displayText;

  @override
  String toString() {
    return 'Instruction(startTime: $startTime, appliance: $appliance, endTime: $endTime, temperature: $temperature, id: $id, position: $position, displayText: $displayText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Instruction &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            const DeepCollectionEquality().equals(other.appliance, appliance) &&
            (identical(other.endTime, endTime) || other.endTime == endTime) &&
            const DeepCollectionEquality()
                .equals(other.temperature, temperature) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.displayText, displayText) ||
                other.displayText == displayText));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      startTime,
      const DeepCollectionEquality().hash(appliance),
      endTime,
      const DeepCollectionEquality().hash(temperature),
      id,
      position,
      displayText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InstructionCopyWith<_$_Instruction> get copyWith =>
      __$$_InstructionCopyWithImpl<_$_Instruction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InstructionToJson(
      this,
    );
  }
}

abstract class _Instruction implements Instruction {
  factory _Instruction(
          {@JsonKey(name: 'start_time') final int? startTime,
          final dynamic appliance,
          @JsonKey(name: 'end_time') final int? endTime,
          final dynamic temperature,
          final int? id,
          final int? position,
          @JsonKey(name: 'display_text') final String? displayText}) =
      _$_Instruction;

  factory _Instruction.fromJson(Map<String, dynamic> json) =
      _$_Instruction.fromJson;

  @override
  @JsonKey(name: 'start_time')
  int? get startTime;
  @override
  dynamic get appliance;
  @override
  @JsonKey(name: 'end_time')
  int? get endTime;
  @override
  dynamic get temperature;
  @override
  int? get id;
  @override
  int? get position;
  @override
  @JsonKey(name: 'display_text')
  String? get displayText;
  @override
  @JsonKey(ignore: true)
  _$$_InstructionCopyWith<_$_Instruction> get copyWith =>
      throw _privateConstructorUsedError;
}
