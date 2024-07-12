// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed_food_history_item_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedFoodHistoryItemResponseImpl _$$FeedFoodHistoryItemResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$FeedFoodHistoryItemResponseImpl(
      foodHistory: (json['food_history'] as List<dynamic>?)
          ?.map((e) => FoodHistoryResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
      timeToEndDontUse: json['time_to_end_don`t_use'] as String?,
      timeToEndTotal: json['time_to_end_total'] as String?,
      totalLeft: json['total_chest'] as String?,
      totalRight: json['total_mixture'] as String?,
      totalTotal: json['total_total'] as String?,
    );

Map<String, dynamic> _$$FeedFoodHistoryItemResponseImplToJson(
        _$FeedFoodHistoryItemResponseImpl instance) =>
    <String, dynamic>{
      'food_history': instance.foodHistory,
      'time_to_end_don`t_use': instance.timeToEndDontUse,
      'time_to_end_total': instance.timeToEndTotal,
      'total_chest': instance.totalLeft,
      'total_mixture': instance.totalRight,
      'total_total': instance.totalTotal,
    };
