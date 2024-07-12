import 'package:freezed_annotation/freezed_annotation.dart';

import 'status_response.dart';

part 'child_response.freezed.dart';
part 'child_response.g.dart';

@freezed
class ChildResponse with _$ChildResponse {
  const ChildResponse._();
  factory ChildResponse({
    String? id,
    String? avatar,
    String? info,
    @JsonKey(name: 'childbirth') String? childBirth,
    @JsonKey(name: 'childbirth_with_complications')
    bool? childbirthWithComplications,
    @JsonKey(name: 'created_at') String? createdAt,
    @JsonKey(name: 'first_name') String? firstName,
    @JsonKey(name: 'birth_date') String? birthDate,
    String? gender,
    @JsonKey(name: 'head_circ') double? headCirc,
    double? height,
    @JsonKey(name: 'is_twins') bool? isTwins,
    @JsonKey(name: 'second_name') String? secondName,
    @JsonKey(name: 'updated_at') String? updatedAt,
    double? weight,
    StatusResponse? status,
  }) = _ChildResponse;
  factory ChildResponse.fromJson(Map<String, dynamic> json) =>
      _$ChildResponseFromJson(json);
}
