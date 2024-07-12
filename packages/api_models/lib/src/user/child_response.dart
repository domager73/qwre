import 'package:freezed_annotation/freezed_annotation.dart';

part 'child_response.freezed.dart';
part 'child_response.g.dart';

@freezed
class ChildResponse with _$ChildResponse {
  const ChildResponse._();
  factory ChildResponse({
    String? id,
    @JsonKey(name: 'first_name') String? firstName,
    @JsonKey(name: 'second_name') String? secondName,
    String? gender,
    double? weight,
    int? height,
    @JsonKey(name: 'head_circ') int? headCirc,
    String? childbirth,
    @JsonKey(name: 'childbirth_with_complications') bool? childbirthWithComplications,
    @JsonKey(name: 'is_twins') bool? isTwins,
    @JsonKey(name: 'created_at') String? createdAt,
    @JsonKey(name: 'updated_at') String? updatedAt,
    String? avatar,
    String? info,
  }) = _ChildResponse;

  factory ChildResponse.fromJson(Map<String, dynamic> json) => _$ChildResponseFromJson(json);
}
