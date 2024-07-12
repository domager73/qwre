import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:models/src/feed/food_lure_history_data_model.dart';

part 'feed_food_lure_history_item_data_model.freezed.dart';

@freezed
class FeedFoodLureHistoryItemDataModel with _$FeedFoodLureHistoryItemDataModel {
  const FeedFoodLureHistoryItemDataModel._();
  factory FeedFoodLureHistoryItemDataModel({
    required List<FoodLureHistoryDataModel> foodHistory,
    required String timeToEndDontUse,
    required String timeToEndTotal,
  }) = _FeedFoodLureHistoryItemDataModel;
}
