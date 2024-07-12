import 'package:api_models/src/consultation/doctor_response.dart';
import 'package:api_models/src/user/user_request_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'consultation.freezed.dart';
part 'consultation.g.dart';

@freezed
class Consultation with _$Consultation {
  const Consultation._();
  factory Consultation({
    @JsonKey(name: 'created_at') String? createdAt,
    DoctorResponse? doctor,
    String? id,
    String? status,
    String? type,
    UserRequestResponse? user,
  }) = _Consultation;
  factory Consultation.fromJson(Map<String, dynamic> json) => _$ConsultationFromJson(json);
}
