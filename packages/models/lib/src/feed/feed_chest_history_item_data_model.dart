import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:models/src/feed/chest_history_data_model.dart';

part 'feed_chest_history_item_data_model.freezed.dart';

@freezed
class FeedChestHistoryItemDataModel with _$FeedChestHistoryItemDataModel {
  const FeedChestHistoryItemDataModel._();
  factory FeedChestHistoryItemDataModel({
    required List<ChestHistoryDataModel> chestHistory,
    required String timeToEndDontUse,
    required String timeToEndTotal,
    required String totalLeft,
    required String totalRight,
    required String totalTotal,
  }) = _FeedChestHistoryItemDataModel;
}
