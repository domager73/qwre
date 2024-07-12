import 'package:freezed_annotation/freezed_annotation.dart';

part 'child_request.freezed.dart';
part 'child_request.g.dart';

@freezed
class ChildRequest with _$ChildRequest {
  const ChildRequest._();
  factory ChildRequest({
    String? childbirth,
    @JsonKey(name: 'childbirth_with_complications') bool? childbirthWithComplications,
    @JsonKey(name: 'first_name') String? firstName,
    @JsonKey(name: 'birth_date') String? birthDate,
    String? gender,
    @JsonKey(name: 'head_circ') int? headCirc,
    int? height,
    @JsonKey(name: 'second_name') String? secondName,
    double? weight,
  }) = _ChildRequest;
  factory ChildRequest.fromJson(Map<String, dynamic> json) => _$ChildRequestFromJson(json);
}
