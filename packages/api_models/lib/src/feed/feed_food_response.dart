import 'package:api_models/src/feed/feed_food_item_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'feed_food_response.freezed.dart';
part 'feed_food_response.g.dart';

@freezed
class FeedFoodResponse with _$FeedFoodResponse {
  const FeedFoodResponse._();
  factory FeedFoodResponse({
    List<FeedFoodItemResponse>? list,
  }) = _FeedFoodResponse;
  factory FeedFoodResponse.fromJson(Map<String, dynamic> json) => _$FeedFoodResponseFromJson(json);
}
