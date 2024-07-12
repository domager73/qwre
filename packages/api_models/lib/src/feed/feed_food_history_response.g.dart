// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed_food_history_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedFoodHistoryResponseImpl _$$FeedFoodHistoryResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$FeedFoodHistoryResponseImpl(
      list: (json['list'] as List<dynamic>?)
          ?.map((e) =>
              FeedFoodHistoryItemResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FeedFoodHistoryResponseImplToJson(
        _$FeedFoodHistoryResponseImpl instance) =>
    <String, dynamic>{
      'list': instance.list,
    };
