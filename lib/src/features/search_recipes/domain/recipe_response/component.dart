import 'package:freezed_annotation/freezed_annotation.dart';

import 'ingredient.dart';
import 'measurement.dart';

part 'component.freezed.dart';
part 'component.g.dart';

@freezed
class Component with _$Component {
	factory Component({
		@JsonKey(name: 'raw_text') String? rawText,
		@JsonKey(name: 'extra_comment') String? extraComment,
		Ingredient? ingredient,
		int? id,
		int? position,
		List<Measurement>? measurements,
	}) = _Component;

	factory Component.fromJson(Map<String, dynamic> json) => _$ComponentFromJson(json);
}