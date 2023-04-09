// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Unit _$UnitFromJson(Map<String, dynamic> json) {
  return _Unit.fromJson(json);
}

/// @nodoc
mixin _$Unit {
  String? get system => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'display_plural')
  String? get displayPlural => throw _privateConstructorUsedError;
  @JsonKey(name: 'display_singular')
  String? get displaySingular => throw _privateConstructorUsedError;
  String? get abbreviation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnitCopyWith<Unit> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnitCopyWith<$Res> {
  factory $UnitCopyWith(Unit value, $Res Function(Unit) then) =
      _$UnitCopyWithImpl<$Res, Unit>;
  @useResult
  $Res call(
      {String? system,
      String? name,
      @JsonKey(name: 'display_plural') String? displayPlural,
      @JsonKey(name: 'display_singular') String? displaySingular,
      String? abbreviation});
}

/// @nodoc
class _$UnitCopyWithImpl<$Res, $Val extends Unit>
    implements $UnitCopyWith<$Res> {
  _$UnitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? system = freezed,
    Object? name = freezed,
    Object? displayPlural = freezed,
    Object? displaySingular = freezed,
    Object? abbreviation = freezed,
  }) {
    return _then(_value.copyWith(
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      displayPlural: freezed == displayPlural
          ? _value.displayPlural
          : displayPlural // ignore: cast_nullable_to_non_nullable
              as String?,
      displaySingular: freezed == displaySingular
          ? _value.displaySingular
          : displaySingular // ignore: cast_nullable_to_non_nullable
              as String?,
      abbreviation: freezed == abbreviation
          ? _value.abbreviation
          : abbreviation // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UnitCopyWith<$Res> implements $UnitCopyWith<$Res> {
  factory _$$_UnitCopyWith(_$_Unit value, $Res Function(_$_Unit) then) =
      __$$_UnitCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? system,
      String? name,
      @JsonKey(name: 'display_plural') String? displayPlural,
      @JsonKey(name: 'display_singular') String? displaySingular,
      String? abbreviation});
}

/// @nodoc
class __$$_UnitCopyWithImpl<$Res> extends _$UnitCopyWithImpl<$Res, _$_Unit>
    implements _$$_UnitCopyWith<$Res> {
  __$$_UnitCopyWithImpl(_$_Unit _value, $Res Function(_$_Unit) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? system = freezed,
    Object? name = freezed,
    Object? displayPlural = freezed,
    Object? displaySingular = freezed,
    Object? abbreviation = freezed,
  }) {
    return _then(_$_Unit(
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      displayPlural: freezed == displayPlural
          ? _value.displayPlural
          : displayPlural // ignore: cast_nullable_to_non_nullable
              as String?,
      displaySingular: freezed == displaySingular
          ? _value.displaySingular
          : displaySingular // ignore: cast_nullable_to_non_nullable
              as String?,
      abbreviation: freezed == abbreviation
          ? _value.abbreviation
          : abbreviation // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Unit implements _Unit {
  _$_Unit(
      {this.system,
      this.name,
      @JsonKey(name: 'display_plural') this.displayPlural,
      @JsonKey(name: 'display_singular') this.displaySingular,
      this.abbreviation});

  factory _$_Unit.fromJson(Map<String, dynamic> json) => _$$_UnitFromJson(json);

  @override
  final String? system;
  @override
  final String? name;
  @override
  @JsonKey(name: 'display_plural')
  final String? displayPlural;
  @override
  @JsonKey(name: 'display_singular')
  final String? displaySingular;
  @override
  final String? abbreviation;

  @override
  String toString() {
    return 'Unit(system: $system, name: $name, displayPlural: $displayPlural, displaySingular: $displaySingular, abbreviation: $abbreviation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Unit &&
            (identical(other.system, system) || other.system == system) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.displayPlural, displayPlural) ||
                other.displayPlural == displayPlural) &&
            (identical(other.displaySingular, displaySingular) ||
                other.displaySingular == displaySingular) &&
            (identical(other.abbreviation, abbreviation) ||
                other.abbreviation == abbreviation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, system, name, displayPlural, displaySingular, abbreviation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnitCopyWith<_$_Unit> get copyWith =>
      __$$_UnitCopyWithImpl<_$_Unit>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnitToJson(
      this,
    );
  }
}

abstract class _Unit implements Unit {
  factory _Unit(
      {final String? system,
      final String? name,
      @JsonKey(name: 'display_plural') final String? displayPlural,
      @JsonKey(name: 'display_singular') final String? displaySingular,
      final String? abbreviation}) = _$_Unit;

  factory _Unit.fromJson(Map<String, dynamic> json) = _$_Unit.fromJson;

  @override
  String? get system;
  @override
  String? get name;
  @override
  @JsonKey(name: 'display_plural')
  String? get displayPlural;
  @override
  @JsonKey(name: 'display_singular')
  String? get displaySingular;
  @override
  String? get abbreviation;
  @override
  @JsonKey(ignore: true)
  _$$_UnitCopyWith<_$_Unit> get copyWith => throw _privateConstructorUsedError;
}
