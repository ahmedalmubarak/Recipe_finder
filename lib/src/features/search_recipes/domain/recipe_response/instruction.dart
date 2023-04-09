import 'package:freezed_annotation/freezed_annotation.dart';

part 'instruction.freezed.dart';
part 'instruction.g.dart';

@freezed
class Instruction with _$Instruction {
	factory Instruction({
		@JsonKey(name: 'start_time') int? startTime,
		dynamic appliance,
		@JsonKey(name: 'end_time') int? endTime,
		dynamic temperature,
		int? id,
		int? position,
		@JsonKey(name: 'display_text') String? displayText,
	}) = _Instruction;

	factory Instruction.fromJson(Map<String, dynamic> json) => _$InstructionFromJson(json);
}