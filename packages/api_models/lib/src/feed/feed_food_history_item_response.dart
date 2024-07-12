import 'package:api_models/src/feed/food_history_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'feed_food_history_item_response.freezed.dart';
part 'feed_food_history_item_response.g.dart';

@freezed
class FeedFoodHistoryItemResponse with _$FeedFoodHistoryItemResponse {
  const FeedFoodHistoryItemResponse._();
  factory FeedFoodHistoryItemResponse({
    @JsonKey(name: 'food_history') List<FoodHistoryResponse>? foodHistory,
    @JsonKey(name: 'time_to_end_don`t_use') String? timeToEndDontUse,
    @JsonKey(name: 'time_to_end_total') String? timeToEndTotal,
    @JsonKey(name: 'total_chest') String? totalLeft,
    @JsonKey(name: 'total_mixture') String? totalRight,
    @JsonKey(name: 'total_total') String? totalTotal,
  }) = _FeedFoodHistoryItemResponse;
  factory FeedFoodHistoryItemResponse.fromJson(Map<String, dynamic> json) =>
      _$FeedFoodHistoryItemResponseFromJson(json);
}
