import 'package:api_models/src/feed/feed_pumping_history_item_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'feed_pumping_history_response.freezed.dart';
part 'feed_pumping_history_response.g.dart';

@freezed
class FeedPumpingHistoryResponse with _$FeedPumpingHistoryResponse {
  const FeedPumpingHistoryResponse._();
  factory FeedPumpingHistoryResponse({
    List<FeedPumpingHistoryItemResponse>? list,
  }) = _FeedPumpingHistoryResponse;
  factory FeedPumpingHistoryResponse.fromJson(Map<String, dynamic> json) =>
      _$FeedPumpingHistoryResponseFromJson(json);
}
