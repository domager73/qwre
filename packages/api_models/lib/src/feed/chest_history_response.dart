import 'package:freezed_annotation/freezed_annotation.dart';

part 'chest_history_response.freezed.dart';
part 'chest_history_response.g.dart';

@freezed
class ChestHistoryResponse with _$ChestHistoryResponse {
  const ChestHistoryResponse._();
  factory ChestHistoryResponse({
    String? left,
    String? notes,
    String? right,
    String? time,
    String? total,
  }) = _ChestHistoryResponse;
  factory ChestHistoryResponse.fromJson(Map<String, dynamic> json) =>
      _$ChestHistoryResponseFromJson(json);
}
