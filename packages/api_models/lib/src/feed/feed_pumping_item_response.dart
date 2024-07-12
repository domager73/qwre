import 'package:freezed_annotation/freezed_annotation.dart';

part 'feed_pumping_item_response.freezed.dart';
part 'feed_pumping_item_response.g.dart';

@freezed
class FeedPumpingItemResponse with _$FeedPumpingItemResponse {
  const FeedPumpingItemResponse._();
  factory FeedPumpingItemResponse({
    @JsonKey(name: 'all_feeding') String? allFeeding,
    @JsonKey(name: 'child_id') String? childId,
    String? id,
    @JsonKey(name: 'left_feeding') int? leftFeeding,
    String? notes,
    @JsonKey(name: 'right_feeding') int? rightFeeding,
    @JsonKey(name: 'time_to_end') String? timeToEnd,
  }) = _FeedPumpingItemResponse;
  factory FeedPumpingItemResponse.fromJson(Map<String, dynamic> json) =>
      _$FeedPumpingItemResponseFromJson(json);
}
