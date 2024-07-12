// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed_pumping_item_table_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedPumpingItemTableResponseImpl _$$FeedPumpingItemTableResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$FeedPumpingItemTableResponseImpl(
      table: (json['table'] as List<dynamic>?)
          ?.map((e) => PumpingTableResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
      timeToEndTotal: json['time_to_end_total'] as String?,
    );

Map<String, dynamic> _$$FeedPumpingItemTableResponseImplToJson(
        _$FeedPumpingItemTableResponseImpl instance) =>
    <String, dynamic>{
      'table': instance.table,
      'time_to_end_total': instance.timeToEndTotal,
    };
