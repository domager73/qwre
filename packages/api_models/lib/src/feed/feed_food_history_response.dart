import 'package:api_models/src/feed/feed_food_history_item_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'feed_food_history_response.freezed.dart';
part 'feed_food_history_response.g.dart';

@freezed
class FeedFoodHistoryResponse with _$FeedFoodHistoryResponse {
  const FeedFoodHistoryResponse._();
  factory FeedFoodHistoryResponse({
    List<FeedFoodHistoryItemResponse>? list,
  }) = _FeedFoodHistoryResponse;
  factory FeedFoodHistoryResponse.fromJson(Map<String, dynamic> json) =>
      _$FeedFoodHistoryResponseFromJson(json);
}
