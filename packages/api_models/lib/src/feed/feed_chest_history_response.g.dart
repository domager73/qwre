// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed_chest_history_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedChestHistoryResponseImpl _$$FeedChestHistoryResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$FeedChestHistoryResponseImpl(
      list: (json['list'] as List<dynamic>?)
          ?.map((e) =>
              FeedChestHistoryItemResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FeedChestHistoryResponseImplToJson(
        _$FeedChestHistoryResponseImpl instance) =>
    <String, dynamic>{
      'list': instance.list,
    };
