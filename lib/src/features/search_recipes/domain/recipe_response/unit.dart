import 'package:freezed_annotation/freezed_annotation.dart';

part 'unit.freezed.dart';
part 'unit.g.dart';

@freezed
class Unit with _$Unit {
	factory Unit({
		String? system,
		String? name,
		@JsonKey(name: 'display_plural') String? displayPlural,
		@JsonKey(name: 'display_singular') String? displaySingular,
		String? abbreviation,
	}) = _Unit;

	factory Unit.fromJson(Map<String, dynamic> json) => _$UnitFromJson(json);
}