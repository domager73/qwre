// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed_food_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedFoodResponseImpl _$$FeedFoodResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$FeedFoodResponseImpl(
      list: (json['list'] as List<dynamic>?)
          ?.map((e) => FeedFoodItemResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FeedFoodResponseImplToJson(
        _$FeedFoodResponseImpl instance) =>
    <String, dynamic>{
      'list': instance.list,
    };
