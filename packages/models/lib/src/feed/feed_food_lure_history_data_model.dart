import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:models/src/feed/feed_food_lure_history_item_data_model.dart';

part 'feed_food_lure_history_data_model.freezed.dart';

@freezed
class FeedFoodLureHistoryDataModel with _$FeedFoodLureHistoryDataModel {
  const FeedFoodLureHistoryDataModel._();
  factory FeedFoodLureHistoryDataModel({
    required List<FeedFoodLureHistoryItemDataModel> list,
  }) = _FeedFoodLureHistoryDataModel;
}
