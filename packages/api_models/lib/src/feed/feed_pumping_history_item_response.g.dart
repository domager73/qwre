// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed_pumping_history_item_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedPumpingHistoryItemResponseImpl
    _$$FeedPumpingHistoryItemResponseImplFromJson(Map<String, dynamic> json) =>
        _$FeedPumpingHistoryItemResponseImpl(
          foodHistory: (json['pumping_history'] as List<dynamic>?)
              ?.map((e) =>
                  PumpingHistoryResponse.fromJson(e as Map<String, dynamic>))
              .toList(),
          timeToEndTotal: json['time_to_end_total'] as String?,
          totalLeft: json['total_left'] as int?,
          totalRight: json['total_right'] as int?,
          totalTotal: json['total_total'] as int?,
        );

Map<String, dynamic> _$$FeedPumpingHistoryItemResponseImplToJson(
        _$FeedPumpingHistoryItemResponseImpl instance) =>
    <String, dynamic>{
      'pumping_history': instance.foodHistory,
      'time_to_end_total': instance.timeToEndTotal,
      'total_left': instance.totalLeft,
      'total_right': instance.totalRight,
      'total_total': instance.totalTotal,
    };
