// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed_pumping_table_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedPumpingTableResponseImpl _$$FeedPumpingTableResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$FeedPumpingTableResponseImpl(
      list: (json['list'] as List<dynamic>?)
          ?.map((e) =>
              FeedPumpingItemTableResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FeedPumpingTableResponseImplToJson(
        _$FeedPumpingTableResponseImpl instance) =>
    <String, dynamic>{
      'list': instance.list,
    };
