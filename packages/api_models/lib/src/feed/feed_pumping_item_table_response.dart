import 'package:api_models/src/feed/pumping_table_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'feed_pumping_item_table_response.freezed.dart';
part 'feed_pumping_item_table_response.g.dart';

@freezed
class FeedPumpingItemTableResponse with _$FeedPumpingItemTableResponse {
  const FeedPumpingItemTableResponse._();
  factory FeedPumpingItemTableResponse({
    List<PumpingTableResponse>? table,
    @JsonKey(name: 'time_to_end_total') String? timeToEndTotal,
  }) = _FeedPumpingItemTableResponse;
  factory FeedPumpingItemTableResponse.fromJson(Map<String, dynamic> json) =>
      _$FeedPumpingItemTableResponseFromJson(json);
}
