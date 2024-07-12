import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:models/src/feed/pumping_history_data_model.dart';

part 'feed_pumping_history_item_data_model.freezed.dart';

@freezed
class FeedPumpingHistoryItemDataModel with _$FeedPumpingHistoryItemDataModel {
  const FeedPumpingHistoryItemDataModel._();
  factory FeedPumpingHistoryItemDataModel({
    required List<PumpingHistoryDataModel> foodHistory,
    required String timeToEndTotal,
    required int totalLeft,
    required int totalRight,
    required int totalTotal,
  }) = _FeedPumpingHistoryItemDataModel;
}
