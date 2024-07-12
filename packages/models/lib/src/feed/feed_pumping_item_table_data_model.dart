import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:models/src/feed/pumping_table_data_model.dart';

part 'feed_pumping_item_table_data_model.freezed.dart';

@freezed
class FeedPumpingItemTableDataModel with _$FeedPumpingItemTableDataModel {
  const FeedPumpingItemTableDataModel._();
  factory FeedPumpingItemTableDataModel({
    required List<PumpingTableDataModel> table,
    required String timeToEndTotal,
  }) = _FeedPumpingItemTableDataModel;
}
