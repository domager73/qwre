import 'package:freezed_annotation/freezed_annotation.dart';

part 'pumping_history_response.freezed.dart';
part 'pumping_history_response.g.dart';

@freezed
class PumpingHistoryResponse with _$PumpingHistoryResponse {
  const PumpingHistoryResponse._();
  factory PumpingHistoryResponse({
    int? left,
    String? notes,
    int? right,
    String? time,
    int? total,
  }) = _PumpingHistoryResponse;
  factory PumpingHistoryResponse.fromJson(Map<String, dynamic> json) =>
      _$PumpingHistoryResponseFromJson(json);
}
