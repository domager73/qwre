import 'package:api_models/src/feed/feed_pumping_item_table_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'feed_pumping_table_response.freezed.dart';
part 'feed_pumping_table_response.g.dart';

@freezed
class FeedPumpingTableResponse with _$FeedPumpingTableResponse {
  const FeedPumpingTableResponse._();
  factory FeedPumpingTableResponse({
    List<FeedPumpingItemTableResponse>? list,
  }) = _FeedPumpingTableResponse;
  factory FeedPumpingTableResponse.fromJson(Map<String, dynamic> json) =>
      _$FeedPumpingTableResponseFromJson(json);
}
