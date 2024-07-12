import 'package:api_models/src/feed/chest_history_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'feed_chest_history_item_response.freezed.dart';
part 'feed_chest_history_item_response.g.dart';

@freezed
class FeedChestHistoryItemResponse with _$FeedChestHistoryItemResponse {
  const FeedChestHistoryItemResponse._();
  factory FeedChestHistoryItemResponse({
    @JsonKey(name: 'chest_history') List<ChestHistoryResponse>? chestHistory,
    @JsonKey(name: 'time_to_end_dont_use') String? timeToEndDontUse,
    @JsonKey(name: 'time_to_end_total') String? timeToEndTotal,
    @JsonKey(name: 'total_left') String? totalLeft,
    @JsonKey(name: 'total_right') String? totalRight,
    @JsonKey(name: 'total_total') String? totalTotal,
  }) = _FeedChestHistoryItemResponse;
  factory FeedChestHistoryItemResponse.fromJson(Map<String, dynamic> json) =>
      _$FeedChestHistoryItemResponseFromJson(json);
}
