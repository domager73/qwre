import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:models/src/feed/feed_food_item_data_model.dart';

part 'feed_food_data_model.freezed.dart';

@freezed
class FeedFoodDataModel with _$FeedFoodDataModel {
  const FeedFoodDataModel._();
  factory FeedFoodDataModel({
    required List<FeedFoodItemDataModel> list,
  }) = _FeedFoodDataModel;
}
