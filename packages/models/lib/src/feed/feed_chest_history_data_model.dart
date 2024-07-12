import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:models/src/feed/feed_chest_history_item_data_model.dart';

part 'feed_chest_history_data_model.freezed.dart';

@freezed
class FeedChestHistoryDataModel with _$FeedChestHistoryDataModel {
  const FeedChestHistoryDataModel._();
  factory FeedChestHistoryDataModel({
    required List<FeedChestHistoryItemDataModel> list,
  }) = _FeedChestHistoryDataModel;
}
