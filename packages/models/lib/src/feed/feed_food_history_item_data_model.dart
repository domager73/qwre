import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:models/src/feed/food_history_data_model.dart';

part 'feed_food_history_item_data_model.freezed.dart';

@freezed
class FeedFoodHistoryItemDataModel with _$FeedFoodHistoryItemDataModel {
  const FeedFoodHistoryItemDataModel._();
  factory FeedFoodHistoryItemDataModel({
    required List<FoodHistoryDataModel> foodHistory,
    required String timeToEndDontUse,
    required String timeToEndTotal,
    required String totalLeft,
    required String totalRight,
    required String totalTotal,
  }) = _FeedFoodHistoryItemDataModel;
}
