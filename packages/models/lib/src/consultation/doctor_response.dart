import 'package:freezed_annotation/freezed_annotation.dart';

part 'doctor_response.freezed.dart';

@freezed
class DoctorConsultationDataModel with _$DoctorConsultationDataModel {
  const DoctorConsultationDataModel._();
  factory DoctorConsultationDataModel({
    required String accountId,
    required String updatedAt,
    required String createdId,
    required String id,
    required String profession,
  }) = _DoctorConsultationDataModel;
}
