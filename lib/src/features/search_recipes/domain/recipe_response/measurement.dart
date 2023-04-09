import 'package:freezed_annotation/freezed_annotation.dart';

import 'unit.dart';

part 'measurement.freezed.dart';
part 'measurement.g.dart';

@freezed
class Measurement with _$Measurement {
	factory Measurement({
		int? id,
		Unit? unit,
		String? quantity,
	}) = _Measurement;

	factory Measurement.fromJson(Map<String, dynamic> json) => _$MeasurementFromJson(json);
}