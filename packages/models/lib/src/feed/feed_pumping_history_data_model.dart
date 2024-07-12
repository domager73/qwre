import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:models/src/feed/feed_pumping_history_item_data_model.dart';

part 'feed_pumping_history_data_model.freezed.dart';

@freezed
class FeedPumpingHistoryDataModel with _$FeedPumpingHistoryDataModel {
  const FeedPumpingHistoryDataModel._();
  factory FeedPumpingHistoryDataModel({
    required List<FeedPumpingHistoryItemDataModel> list,
  }) = _FeedPumpingHistoryDataModel;
}
