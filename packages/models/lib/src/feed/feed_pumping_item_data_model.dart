import 'package:freezed_annotation/freezed_annotation.dart';

part 'feed_pumping_item_data_model.freezed.dart';

@freezed
class FeedPumpingItemDataModel with _$FeedPumpingItemDataModel {
  const FeedPumpingItemDataModel._();
  factory FeedPumpingItemDataModel({
    required String allFeeding,
    required String childId,
    required String id,
    required int leftFeeding,
    required String notes,
    required int rightFeeding,
    required String timeToEnd,
  }) = _FeedPumpingItemDataModel;
}
