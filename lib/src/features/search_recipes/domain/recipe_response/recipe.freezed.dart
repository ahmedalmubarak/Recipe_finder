// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recipe.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Recipe _$RecipeFromJson(Map<String, dynamic> json) {
  return _Recipe.fromJson(json);
}

/// @nodoc
mixin _$Recipe {
  @JsonKey(name: 'thumbnail_url')
  String? get thumbnailUrl => throw _privateConstructorUsedError;
  List<Instruction>? get instructions => throw _privateConstructorUsedError;
  List<Section>? get sections => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'cook_time_minutes')
  int? get cookTimeMinutes => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_ratings')
  UserRatings? get userRatings => throw _privateConstructorUsedError;
  bool get isFavorite => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecipeCopyWith<Recipe> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipeCopyWith<$Res> {
  factory $RecipeCopyWith(Recipe value, $Res Function(Recipe) then) =
      _$RecipeCopyWithImpl<$Res, Recipe>;
  @useResult
  $Res call(
      {@JsonKey(name: 'thumbnail_url') String? thumbnailUrl,
      List<Instruction>? instructions,
      List<Section>? sections,
      String? name,
      String? description,
      int? id,
      @JsonKey(name: 'cook_time_minutes') int? cookTimeMinutes,
      @JsonKey(name: 'user_ratings') UserRatings? userRatings,
      bool isFavorite});

  $UserRatingsCopyWith<$Res>? get userRatings;
}

/// @nodoc
class _$RecipeCopyWithImpl<$Res, $Val extends Recipe>
    implements $RecipeCopyWith<$Res> {
  _$RecipeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thumbnailUrl = freezed,
    Object? instructions = freezed,
    Object? sections = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? id = freezed,
    Object? cookTimeMinutes = freezed,
    Object? userRatings = freezed,
    Object? isFavorite = null,
  }) {
    return _then(_value.copyWith(
      thumbnailUrl: freezed == thumbnailUrl
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      instructions: freezed == instructions
          ? _value.instructions
          : instructions // ignore: cast_nullable_to_non_nullable
              as List<Instruction>?,
      sections: freezed == sections
          ? _value.sections
          : sections // ignore: cast_nullable_to_non_nullable
              as List<Section>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      cookTimeMinutes: freezed == cookTimeMinutes
          ? _value.cookTimeMinutes
          : cookTimeMinutes // ignore: cast_nullable_to_non_nullable
              as int?,
      userRatings: freezed == userRatings
          ? _value.userRatings
          : userRatings // ignore: cast_nullable_to_non_nullable
              as UserRatings?,
      isFavorite: null == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserRatingsCopyWith<$Res>? get userRatings {
    if (_value.userRatings == null) {
      return null;
    }

    return $UserRatingsCopyWith<$Res>(_value.userRatings!, (value) {
      return _then(_value.copyWith(userRatings: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RecipeCopyWith<$Res> implements $RecipeCopyWith<$Res> {
  factory _$$_RecipeCopyWith(_$_Recipe value, $Res Function(_$_Recipe) then) =
      __$$_RecipeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'thumbnail_url') String? thumbnailUrl,
      List<Instruction>? instructions,
      List<Section>? sections,
      String? name,
      String? description,
      int? id,
      @JsonKey(name: 'cook_time_minutes') int? cookTimeMinutes,
      @JsonKey(name: 'user_ratings') UserRatings? userRatings,
      bool isFavorite});

  @override
  $UserRatingsCopyWith<$Res>? get userRatings;
}

/// @nodoc
class __$$_RecipeCopyWithImpl<$Res>
    extends _$RecipeCopyWithImpl<$Res, _$_Recipe>
    implements _$$_RecipeCopyWith<$Res> {
  __$$_RecipeCopyWithImpl(_$_Recipe _value, $Res Function(_$_Recipe) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thumbnailUrl = freezed,
    Object? instructions = freezed,
    Object? sections = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? id = freezed,
    Object? cookTimeMinutes = freezed,
    Object? userRatings = freezed,
    Object? isFavorite = null,
  }) {
    return _then(_$_Recipe(
      thumbnailUrl: freezed == thumbnailUrl
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      instructions: freezed == instructions
          ? _value._instructions
          : instructions // ignore: cast_nullable_to_non_nullable
              as List<Instruction>?,
      sections: freezed == sections
          ? _value._sections
          : sections // ignore: cast_nullable_to_non_nullable
              as List<Section>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      cookTimeMinutes: freezed == cookTimeMinutes
          ? _value.cookTimeMinutes
          : cookTimeMinutes // ignore: cast_nullable_to_non_nullable
              as int?,
      userRatings: freezed == userRatings
          ? _value.userRatings
          : userRatings // ignore: cast_nullable_to_non_nullable
              as UserRatings?,
      isFavorite: null == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Recipe implements _Recipe {
  _$_Recipe(
      {@JsonKey(name: 'thumbnail_url') this.thumbnailUrl,
      final List<Instruction>? instructions,
      final List<Section>? sections,
      this.name,
      this.description,
      this.id,
      @JsonKey(name: 'cook_time_minutes') this.cookTimeMinutes,
      @JsonKey(name: 'user_ratings') this.userRatings,
      this.isFavorite = false})
      : _instructions = instructions,
        _sections = sections;

  factory _$_Recipe.fromJson(Map<String, dynamic> json) =>
      _$$_RecipeFromJson(json);

  @override
  @JsonKey(name: 'thumbnail_url')
  final String? thumbnailUrl;
  final List<Instruction>? _instructions;
  @override
  List<Instruction>? get instructions {
    final value = _instructions;
    if (value == null) return null;
    if (_instructions is EqualUnmodifiableListView) return _instructions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Section>? _sections;
  @override
  List<Section>? get sections {
    final value = _sections;
    if (value == null) return null;
    if (_sections is EqualUnmodifiableListView) return _sections;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? name;
  @override
  final String? description;
  @override
  final int? id;
  @override
  @JsonKey(name: 'cook_time_minutes')
  final int? cookTimeMinutes;
  @override
  @JsonKey(name: 'user_ratings')
  final UserRatings? userRatings;
  @override
  @JsonKey()
  final bool isFavorite;

  @override
  String toString() {
    return 'Recipe(thumbnailUrl: $thumbnailUrl, instructions: $instructions, sections: $sections, name: $name, description: $description, id: $id, cookTimeMinutes: $cookTimeMinutes, userRatings: $userRatings, isFavorite: $isFavorite)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Recipe &&
            (identical(other.thumbnailUrl, thumbnailUrl) ||
                other.thumbnailUrl == thumbnailUrl) &&
            const DeepCollectionEquality()
                .equals(other._instructions, _instructions) &&
            const DeepCollectionEquality().equals(other._sections, _sections) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.cookTimeMinutes, cookTimeMinutes) ||
                other.cookTimeMinutes == cookTimeMinutes) &&
            (identical(other.userRatings, userRatings) ||
                other.userRatings == userRatings) &&
            (identical(other.isFavorite, isFavorite) ||
                other.isFavorite == isFavorite));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      thumbnailUrl,
      const DeepCollectionEquality().hash(_instructions),
      const DeepCollectionEquality().hash(_sections),
      name,
      description,
      id,
      cookTimeMinutes,
      userRatings,
      isFavorite);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RecipeCopyWith<_$_Recipe> get copyWith =>
      __$$_RecipeCopyWithImpl<_$_Recipe>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RecipeToJson(
      this,
    );
  }
}

abstract class _Recipe implements Recipe {
  factory _Recipe(
      {@JsonKey(name: 'thumbnail_url') final String? thumbnailUrl,
      final List<Instruction>? instructions,
      final List<Section>? sections,
      final String? name,
      final String? description,
      final int? id,
      @JsonKey(name: 'cook_time_minutes') final int? cookTimeMinutes,
      @JsonKey(name: 'user_ratings') final UserRatings? userRatings,
      final bool isFavorite}) = _$_Recipe;

  factory _Recipe.fromJson(Map<String, dynamic> json) = _$_Recipe.fromJson;

  @override
  @JsonKey(name: 'thumbnail_url')
  String? get thumbnailUrl;
  @override
  List<Instruction>? get instructions;
  @override
  List<Section>? get sections;
  @override
  String? get name;
  @override
  String? get description;
  @override
  int? get id;
  @override
  @JsonKey(name: 'cook_time_minutes')
  int? get cookTimeMinutes;
  @override
  @JsonKey(name: 'user_ratings')
  UserRatings? get userRatings;
  @override
  bool get isFavorite;
  @override
  @JsonKey(ignore: true)
  _$$_RecipeCopyWith<_$_Recipe> get copyWith =>
      throw _privateConstructorUsedError;
}
