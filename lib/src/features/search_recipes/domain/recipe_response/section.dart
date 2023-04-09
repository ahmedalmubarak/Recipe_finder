import 'package:freezed_annotation/freezed_annotation.dart';

import 'component.dart';

part 'section.freezed.dart';
part 'section.g.dart';

@freezed
class Section with _$Section {
	factory Section({
		List<Component>? components,
		dynamic name,
		int? position,
	}) = _Section;

	factory Section.fromJson(Map<String, dynamic> json) => _$SectionFromJson(json);
}