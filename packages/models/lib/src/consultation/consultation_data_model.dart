import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:models/models.dart';

part 'consultation_data_model.freezed.dart';

@freezed
class ConsultationDataModel with _$ConsultationDataModel {
  const ConsultationDataModel._();
  factory ConsultationDataModel({
    required String createdAt,
    required DoctorConsultationDataModel doctor,
    required String id,
    required String status,
    required String type,
    required UserDataModel user,
  }) = _ConsultationDataModel;
}
