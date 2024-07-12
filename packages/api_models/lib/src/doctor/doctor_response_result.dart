import 'package:api_models/src/doctor/doctor.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'doctor_response_result.freezed.dart';
part 'doctor_response_result.g.dart';

@freezed
class DoctorResponseResult with _$DoctorResponseResult {
  const DoctorResponseResult._();
  factory DoctorResponseResult({
    List<Doctor>? doctors,
  }) = _DoctorResponseResult;
  factory DoctorResponseResult.fromJson(Map<String, dynamic> json) =>
      _$DoctorResponseResultFromJson(json);
}
