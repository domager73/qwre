import 'package:api_models/src/feed/feed_food_lure_history_item_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'feed_food_lure_history_response.freezed.dart';
part 'feed_food_lure_history_response.g.dart';

@freezed
class FeedFoodLureHistoryResponse with _$FeedFoodLureHistoryResponse {
  const FeedFoodLureHistoryResponse._();
  factory FeedFoodLureHistoryResponse({
    List<FeedFoodLureHistoryItemResponse>? list,
  }) = _FeedFoodLureHistoryResponse;
  factory FeedFoodLureHistoryResponse.fromJson(Map<String, dynamic> json) =>
      _$FeedFoodLureHistoryResponseFromJson(json);
}
