import 'package:api_models/src/feed/feed_pumping_item_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'feed_ pumping_response.freezed.dart';
part 'feed_ pumping_response.g.dart';

@freezed
class FeedPumpingResponse with _$FeedPumpingResponse {
  const FeedPumpingResponse._();
  factory FeedPumpingResponse({
    List<FeedPumpingItemResponse>? list,
  }) = _FeedPumpingResponse;
  factory FeedPumpingResponse.fromJson(Map<String, dynamic> json) =>
      _$FeedPumpingResponseFromJson(json);
}
