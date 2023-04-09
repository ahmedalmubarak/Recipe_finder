import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_ratings.freezed.dart';
part 'user_ratings.g.dart';

@freezed
class UserRatings with _$UserRatings {
	factory UserRatings({
		@JsonKey(name: 'count_negative') int? countNegative,
		@JsonKey(name: 'count_positive') int? countPositive,
		double? score,
	}) = _UserRatings;

	factory UserRatings.fromJson(Map<String, dynamic> json) => _$UserRatingsFromJson(json);
}