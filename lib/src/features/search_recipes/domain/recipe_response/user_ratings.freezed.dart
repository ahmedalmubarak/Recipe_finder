// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_ratings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserRatings _$UserRatingsFromJson(Map<String, dynamic> json) {
  return _UserRatings.fromJson(json);
}

/// @nodoc
mixin _$UserRatings {
  @JsonKey(name: 'count_negative')
  int? get countNegative => throw _privateConstructorUsedError;
  @JsonKey(name: 'count_positive')
  int? get countPositive => throw _privateConstructorUsedError;
  double? get score => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserRatingsCopyWith<UserRatings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserRatingsCopyWith<$Res> {
  factory $UserRatingsCopyWith(
          UserRatings value, $Res Function(UserRatings) then) =
      _$UserRatingsCopyWithImpl<$Res, UserRatings>;
  @useResult
  $Res call(
      {@JsonKey(name: 'count_negative') int? countNegative,
      @JsonKey(name: 'count_positive') int? countPositive,
      double? score});
}

/// @nodoc
class _$UserRatingsCopyWithImpl<$Res, $Val extends UserRatings>
    implements $UserRatingsCopyWith<$Res> {
  _$UserRatingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countNegative = freezed,
    Object? countPositive = freezed,
    Object? score = freezed,
  }) {
    return _then(_value.copyWith(
      countNegative: freezed == countNegative
          ? _value.countNegative
          : countNegative // ignore: cast_nullable_to_non_nullable
              as int?,
      countPositive: freezed == countPositive
          ? _value.countPositive
          : countPositive // ignore: cast_nullable_to_non_nullable
              as int?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserRatingsCopyWith<$Res>
    implements $UserRatingsCopyWith<$Res> {
  factory _$$_UserRatingsCopyWith(
          _$_UserRatings value, $Res Function(_$_UserRatings) then) =
      __$$_UserRatingsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'count_negative') int? countNegative,
      @JsonKey(name: 'count_positive') int? countPositive,
      double? score});
}

/// @nodoc
class __$$_UserRatingsCopyWithImpl<$Res>
    extends _$UserRatingsCopyWithImpl<$Res, _$_UserRatings>
    implements _$$_UserRatingsCopyWith<$Res> {
  __$$_UserRatingsCopyWithImpl(
      _$_UserRatings _value, $Res Function(_$_UserRatings) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countNegative = freezed,
    Object? countPositive = freezed,
    Object? score = freezed,
  }) {
    return _then(_$_UserRatings(
      countNegative: freezed == countNegative
          ? _value.countNegative
          : countNegative // ignore: cast_nullable_to_non_nullable
              as int?,
      countPositive: freezed == countPositive
          ? _value.countPositive
          : countPositive // ignore: cast_nullable_to_non_nullable
              as int?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserRatings implements _UserRatings {
  _$_UserRatings(
      {@JsonKey(name: 'count_negative') this.countNegative,
      @JsonKey(name: 'count_positive') this.countPositive,
      this.score});

  factory _$_UserRatings.fromJson(Map<String, dynamic> json) =>
      _$$_UserRatingsFromJson(json);

  @override
  @JsonKey(name: 'count_negative')
  final int? countNegative;
  @override
  @JsonKey(name: 'count_positive')
  final int? countPositive;
  @override
  final double? score;

  @override
  String toString() {
    return 'UserRatings(countNegative: $countNegative, countPositive: $countPositive, score: $score)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserRatings &&
            (identical(other.countNegative, countNegative) ||
                other.countNegative == countNegative) &&
            (identical(other.countPositive, countPositive) ||
                other.countPositive == countPositive) &&
            (identical(other.score, score) || other.score == score));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, countNegative, countPositive, score);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserRatingsCopyWith<_$_UserRatings> get copyWith =>
      __$$_UserRatingsCopyWithImpl<_$_UserRatings>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserRatingsToJson(
      this,
    );
  }
}

abstract class _UserRatings implements UserRatings {
  factory _UserRatings(
      {@JsonKey(name: 'count_negative') final int? countNegative,
      @JsonKey(name: 'count_positive') final int? countPositive,
      final double? score}) = _$_UserRatings;

  factory _UserRatings.fromJson(Map<String, dynamic> json) =
      _$_UserRatings.fromJson;

  @override
  @JsonKey(name: 'count_negative')
  int? get countNegative;
  @override
  @JsonKey(name: 'count_positive')
  int? get countPositive;
  @override
  double? get score;
  @override
  @JsonKey(ignore: true)
  _$$_UserRatingsCopyWith<_$_UserRatings> get copyWith =>
      throw _privateConstructorUsedError;
}
