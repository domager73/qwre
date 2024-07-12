import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:models/src/feed/feed_food_history_item_data_model.dart';

part 'feed_food_history_data_model.freezed.dart';

@freezed
class FeedFoodHistoryDataModel with _$FeedFoodHistoryDataModel {
  const FeedFoodHistoryDataModel._();
  factory FeedFoodHistoryDataModel({
    required List<FeedFoodHistoryItemDataModel> list,
  }) = _FeedFoodHistoryDataModel;
}
