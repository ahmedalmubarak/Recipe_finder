// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'section.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Section _$SectionFromJson(Map<String, dynamic> json) {
  return _Section.fromJson(json);
}

/// @nodoc
mixin _$Section {
  List<Component>? get components => throw _privateConstructorUsedError;
  dynamic get name => throw _privateConstructorUsedError;
  int? get position => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SectionCopyWith<Section> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SectionCopyWith<$Res> {
  factory $SectionCopyWith(Section value, $Res Function(Section) then) =
      _$SectionCopyWithImpl<$Res, Section>;
  @useResult
  $Res call({List<Component>? components, dynamic name, int? position});
}

/// @nodoc
class _$SectionCopyWithImpl<$Res, $Val extends Section>
    implements $SectionCopyWith<$Res> {
  _$SectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? components = freezed,
    Object? name = freezed,
    Object? position = freezed,
  }) {
    return _then(_value.copyWith(
      components: freezed == components
          ? _value.components
          : components // ignore: cast_nullable_to_non_nullable
              as List<Component>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as dynamic,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SectionCopyWith<$Res> implements $SectionCopyWith<$Res> {
  factory _$$_SectionCopyWith(
          _$_Section value, $Res Function(_$_Section) then) =
      __$$_SectionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Component>? components, dynamic name, int? position});
}

/// @nodoc
class __$$_SectionCopyWithImpl<$Res>
    extends _$SectionCopyWithImpl<$Res, _$_Section>
    implements _$$_SectionCopyWith<$Res> {
  __$$_SectionCopyWithImpl(_$_Section _value, $Res Function(_$_Section) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? components = freezed,
    Object? name = freezed,
    Object? position = freezed,
  }) {
    return _then(_$_Section(
      components: freezed == components
          ? _value._components
          : components // ignore: cast_nullable_to_non_nullable
              as List<Component>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as dynamic,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Section implements _Section {
  _$_Section({final List<Component>? components, this.name, this.position})
      : _components = components;

  factory _$_Section.fromJson(Map<String, dynamic> json) =>
      _$$_SectionFromJson(json);

  final List<Component>? _components;
  @override
  List<Component>? get components {
    final value = _components;
    if (value == null) return null;
    if (_components is EqualUnmodifiableListView) return _components;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final dynamic name;
  @override
  final int? position;

  @override
  String toString() {
    return 'Section(components: $components, name: $name, position: $position)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Section &&
            const DeepCollectionEquality()
                .equals(other._components, _components) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            (identical(other.position, position) ||
                other.position == position));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_components),
      const DeepCollectionEquality().hash(name),
      position);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SectionCopyWith<_$_Section> get copyWith =>
      __$$_SectionCopyWithImpl<_$_Section>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SectionToJson(
      this,
    );
  }
}

abstract class _Section implements Section {
  factory _Section(
      {final List<Component>? components,
      final dynamic name,
      final int? position}) = _$_Section;

  factory _Section.fromJson(Map<String, dynamic> json) = _$_Section.fromJson;

  @override
  List<Component>? get components;
  @override
  dynamic get name;
  @override
  int? get position;
  @override
  @JsonKey(ignore: true)
  _$$_SectionCopyWith<_$_Section> get copyWith =>
      throw _privateConstructorUsedError;
}
