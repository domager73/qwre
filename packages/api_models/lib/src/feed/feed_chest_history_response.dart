import 'package:api_models/src/feed/feed_chest_history_item_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'feed_chest_history_response.freezed.dart';
part 'feed_chest_history_response.g.dart';

@freezed
class FeedChestHistoryResponse with _$FeedChestHistoryResponse {
  const FeedChestHistoryResponse._();
  factory FeedChestHistoryResponse({
    List<FeedChestHistoryItemResponse>? list,
  }) = _FeedChestHistoryResponse;
  factory FeedChestHistoryResponse.fromJson(Map<String, dynamic> json) =>
      _$FeedChestHistoryResponseFromJson(json);
}
