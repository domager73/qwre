import 'package:freezed_annotation/freezed_annotation.dart';

part 'feed_food_item_data_model.freezed.dart';

@freezed
class FeedFoodItemDataModel with _$FeedFoodItemDataModel {
  const FeedFoodItemDataModel._();
  factory FeedFoodItemDataModel({
    required int chest,
    required String childId,
    required String id,
    required int mixture,
    required String notes,
    required String timeToEnd,
  }) = _FeedFoodItemDataModel;
}
