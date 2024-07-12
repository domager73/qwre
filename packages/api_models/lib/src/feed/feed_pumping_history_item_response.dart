import 'package:api_models/src/feed/pumping_history_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'feed_pumping_history_item_response.freezed.dart';
part 'feed_pumping_history_item_response.g.dart';

@freezed
class FeedPumpingHistoryItemResponse with _$FeedPumpingHistoryItemResponse {
  const FeedPumpingHistoryItemResponse._();
  factory FeedPumpingHistoryItemResponse({
    @JsonKey(name: 'pumping_history') List<PumpingHistoryResponse>? foodHistory,
    @JsonKey(name: 'time_to_end_total') String? timeToEndTotal,
    @JsonKey(name: 'total_left') int? totalLeft,
    @JsonKey(name: 'total_right') int? totalRight,
    @JsonKey(name: 'total_total') int? totalTotal,
  }) = _FeedPumpingHistoryItemResponse;
  factory FeedPumpingHistoryItemResponse.fromJson(Map<String, dynamic> json) =>
      _$FeedPumpingHistoryItemResponseFromJson(json);
}
