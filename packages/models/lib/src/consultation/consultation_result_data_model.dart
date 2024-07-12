import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:models/src/consultation/consultation_data_model.dart';

part 'consultation_result_data_model.freezed.dart';

@freezed
class ConsultationResultDataModel with _$ConsultationResultDataModel {
  const ConsultationResultDataModel._();
  factory ConsultationResultDataModel({
    required List<ConsultationDataModel> consultations,
  }) = _ConsultationResultDataModel;
}
