// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_ratings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserRatings _$$_UserRatingsFromJson(Map<String, dynamic> json) =>
    _$_UserRatings(
      countNegative: json['count_negative'] as int?,
      countPositive: json['count_positive'] as int?,
      score: (json['score'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_UserRatingsToJson(_$_UserRatings instance) =>
    <String, dynamic>{
      'count_negative': instance.countNegative,
      'count_positive': instance.countPositive,
      'score': instance.score,
    };
