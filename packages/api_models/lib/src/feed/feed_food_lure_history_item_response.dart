import 'package:api_models/src/feed/food_lure_history_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'feed_food_lure_history_item_response.freezed.dart';
part 'feed_food_lure_history_item_response.g.dart';

@freezed
class FeedFoodLureHistoryItemResponse with _$FeedFoodLureHistoryItemResponse {
  const FeedFoodLureHistoryItemResponse._();
  factory FeedFoodLureHistoryItemResponse({
    @JsonKey(name: 'pumping_lure') List<FoodLureHistoryResponse>? foodHistory,
    @JsonKey(name: 'time_to_end_don`t_use') String? timeToEndDontUse,
    @JsonKey(name: 'time_to_end_total') String? timeToEndTotal,
  }) = _FeedFoodLureHistoryItemResponse;
  factory FeedFoodLureHistoryItemResponse.fromJson(Map<String, dynamic> json) =>
      _$FeedFoodLureHistoryItemResponseFromJson(json);
}
