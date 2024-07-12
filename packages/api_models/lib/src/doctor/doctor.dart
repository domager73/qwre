import 'package:api_models/api_models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'doctor.freezed.dart';
part 'doctor.g.dart';

@freezed
class Doctor with _$Doctor {
  const Doctor._();
  factory Doctor({
    AccountUserResponse? account,
    @JsonKey(name: 'created_at') String? createdAt,
    @JsonKey(name: 'id') String? id,
    String? profession,
    @JsonKey(name: 'updated_at') String? updatedAt,
  }) = _Doctor;
  factory Doctor.fromJson(Map<String, dynamic> json) => _$DoctorFromJson(json);
}
