// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'measurement.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Measurement _$MeasurementFromJson(Map<String, dynamic> json) {
  return _Measurement.fromJson(json);
}

/// @nodoc
mixin _$Measurement {
  int? get id => throw _privateConstructorUsedError;
  Unit? get unit => throw _privateConstructorUsedError;
  String? get quantity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeasurementCopyWith<Measurement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeasurementCopyWith<$Res> {
  factory $MeasurementCopyWith(
          Measurement value, $Res Function(Measurement) then) =
      _$MeasurementCopyWithImpl<$Res, Measurement>;
  @useResult
  $Res call({int? id, Unit? unit, String? quantity});

  $UnitCopyWith<$Res>? get unit;
}

/// @nodoc
class _$MeasurementCopyWithImpl<$Res, $Val extends Measurement>
    implements $MeasurementCopyWith<$Res> {
  _$MeasurementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? unit = freezed,
    Object? quantity = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as Unit?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UnitCopyWith<$Res>? get unit {
    if (_value.unit == null) {
      return null;
    }

    return $UnitCopyWith<$Res>(_value.unit!, (value) {
      return _then(_value.copyWith(unit: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MeasurementCopyWith<$Res>
    implements $MeasurementCopyWith<$Res> {
  factory _$$_MeasurementCopyWith(
          _$_Measurement value, $Res Function(_$_Measurement) then) =
      __$$_MeasurementCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, Unit? unit, String? quantity});

  @override
  $UnitCopyWith<$Res>? get unit;
}

/// @nodoc
class __$$_MeasurementCopyWithImpl<$Res>
    extends _$MeasurementCopyWithImpl<$Res, _$_Measurement>
    implements _$$_MeasurementCopyWith<$Res> {
  __$$_MeasurementCopyWithImpl(
      _$_Measurement _value, $Res Function(_$_Measurement) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? unit = freezed,
    Object? quantity = freezed,
  }) {
    return _then(_$_Measurement(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as Unit?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Measurement implements _Measurement {
  _$_Measurement({this.id, this.unit, this.quantity});

  factory _$_Measurement.fromJson(Map<String, dynamic> json) =>
      _$$_MeasurementFromJson(json);

  @override
  final int? id;
  @override
  final Unit? unit;
  @override
  final String? quantity;

  @override
  String toString() {
    return 'Measurement(id: $id, unit: $unit, quantity: $quantity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Measurement &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, unit, quantity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MeasurementCopyWith<_$_Measurement> get copyWith =>
      __$$_MeasurementCopyWithImpl<_$_Measurement>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeasurementToJson(
      this,
    );
  }
}

abstract class _Measurement implements Measurement {
  factory _Measurement(
      {final int? id,
      final Unit? unit,
      final String? quantity}) = _$_Measurement;

  factory _Measurement.fromJson(Map<String, dynamic> json) =
      _$_Measurement.fromJson;

  @override
  int? get id;
  @override
  Unit? get unit;
  @override
  String? get quantity;
  @override
  @JsonKey(ignore: true)
  _$$_MeasurementCopyWith<_$_Measurement> get copyWith =>
      throw _privateConstructorUsedError;
}
