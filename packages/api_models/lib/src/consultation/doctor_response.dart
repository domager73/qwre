import 'package:freezed_annotation/freezed_annotation.dart';

part 'doctor_response.freezed.dart';
part 'doctor_response.g.dart';

@freezed
class DoctorResponse with _$DoctorResponse {
  const DoctorResponse._();
  factory DoctorResponse({
    @JsonKey(name: 'account_id') String? accountId,
    @JsonKey(name: 'updated_at') String? updatedAt,
    @JsonKey(name: 'created_at') String? createdId,
    String? id,
    String? profession,
  }) = _DoctorResponse;
  factory DoctorResponse.fromJson(Map<String, dynamic> json) => _$DoctorResponseFromJson(json);
}
