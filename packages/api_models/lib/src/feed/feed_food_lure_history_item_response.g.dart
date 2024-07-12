// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed_food_lure_history_item_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedFoodLureHistoryItemResponseImpl
    _$$FeedFoodLureHistoryItemResponseImplFromJson(Map<String, dynamic> json) =>
        _$FeedFoodLureHistoryItemResponseImpl(
          foodHistory: (json['pumping_lure'] as List<dynamic>?)
              ?.map((e) =>
                  FoodLureHistoryResponse.fromJson(e as Map<String, dynamic>))
              .toList(),
          timeToEndDontUse: json['time_to_end_don`t_use'] as String?,
          timeToEndTotal: json['time_to_end_total'] as String?,
        );

Map<String, dynamic> _$$FeedFoodLureHistoryItemResponseImplToJson(
        _$FeedFoodLureHistoryItemResponseImpl instance) =>
    <String, dynamic>{
      'pumping_lure': instance.foodHistory,
      'time_to_end_don`t_use': instance.timeToEndDontUse,
      'time_to_end_total': instance.timeToEndTotal,
    };
