import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:models/src/feed/feed_pumping_item_table_data_model.dart';

part 'feed_pumping_table_data_model.freezed.dart';

@freezed
class FeedPumpingTableDataModel with _$FeedPumpingTableDataModel {
  const FeedPumpingTableDataModel._();
  factory FeedPumpingTableDataModel({
    required List<FeedPumpingItemTableDataModel> list,
  }) = _FeedPumpingTableDataModel;
}
