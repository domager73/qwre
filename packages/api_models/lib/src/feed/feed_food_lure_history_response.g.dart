// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed_food_lure_history_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedFoodLureHistoryResponseImpl _$$FeedFoodLureHistoryResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$FeedFoodLureHistoryResponseImpl(
      list: (json['list'] as List<dynamic>?)
          ?.map((e) => FeedFoodLureHistoryItemResponse.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FeedFoodLureHistoryResponseImplToJson(
        _$FeedFoodLureHistoryResponseImpl instance) =>
    <String, dynamic>{
      'list': instance.list,
    };
