import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:models/src/feed/feed_pumping_item_data_model.dart';

part 'feed_pumping_data_model.freezed.dart';

@freezed
class FeedPumpingDataModel with _$FeedPumpingDataModel {
  const FeedPumpingDataModel._();
  factory FeedPumpingDataModel({
    required List<FeedPumpingItemDataModel> list,
  }) = _FeedPumpingDataModel;
}
