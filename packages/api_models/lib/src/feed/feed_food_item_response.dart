import 'package:freezed_annotation/freezed_annotation.dart';

part 'feed_food_item_response.freezed.dart';
part 'feed_food_item_response.g.dart';

@freezed
class FeedFoodItemResponse with _$FeedFoodItemResponse {
  const FeedFoodItemResponse._();
  factory FeedFoodItemResponse({
    int? chest,
    @JsonKey(name: 'child_id') String? childId,
    String? id,
    int? mixture,
    String? notes,
    @JsonKey(name: 'time_to_end') String? timeToEnd,
  }) = _FeedFoodItemResponse;
  factory FeedFoodItemResponse.fromJson(Map<String, dynamic> json) =>
      _$FeedFoodItemResponseFromJson(json);
}
