// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed_chest_history_item_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedChestHistoryItemResponseImpl _$$FeedChestHistoryItemResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$FeedChestHistoryItemResponseImpl(
      chestHistory: (json['chest_history'] as List<dynamic>?)
          ?.map((e) => ChestHistoryResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
      timeToEndDontUse: json['time_to_end_dont_use'] as String?,
      timeToEndTotal: json['time_to_end_total'] as String?,
      totalLeft: json['total_left'] as String?,
      totalRight: json['total_right'] as String?,
      totalTotal: json['total_total'] as String?,
    );

Map<String, dynamic> _$$FeedChestHistoryItemResponseImplToJson(
        _$FeedChestHistoryItemResponseImpl instance) =>
    <String, dynamic>{
      'chest_history': instance.chestHistory,
      'time_to_end_dont_use': instance.timeToEndDontUse,
      'time_to_end_total': instance.timeToEndTotal,
      'total_left': instance.totalLeft,
      'total_right': instance.totalRight,
      'total_total': instance.totalTotal,
    };
