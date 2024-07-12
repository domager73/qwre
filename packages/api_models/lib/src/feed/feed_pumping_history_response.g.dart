// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed_pumping_history_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedPumpingHistoryResponseImpl _$$FeedPumpingHistoryResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$FeedPumpingHistoryResponseImpl(
      list: (json['list'] as List<dynamic>?)
          ?.map((e) => FeedPumpingHistoryItemResponse.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FeedPumpingHistoryResponseImplToJson(
        _$FeedPumpingHistoryResponseImpl instance) =>
    <String, dynamic>{
      'list': instance.list,
    };
