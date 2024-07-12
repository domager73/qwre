import 'package:api_models/src/consultation/consultation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'consultation_response.freezed.dart';
part 'consultation_response.g.dart';

@freezed
class ConsultationResponse with _$ConsultationResponse {
  const ConsultationResponse._();
  factory ConsultationResponse({
    List<Consultation>? consultations,
  }) = _ConsultationResponse;
  factory ConsultationResponse.fromJson(Map<String, dynamic> json) =>
      _$ConsultationResponseFromJson(json);
}
