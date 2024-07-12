// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed_food_item_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedFoodItemResponseImpl _$$FeedFoodItemResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$FeedFoodItemResponseImpl(
      chest: json['chest'] as int?,
      childId: json['child_id'] as String?,
      id: json['id'] as String?,
      mixture: json['mixture'] as int?,
      notes: json['notes'] as String?,
      timeToEnd: json['time_to_end'] as String?,
    );

Map<String, dynamic> _$$FeedFoodItemResponseImplToJson(
        _$FeedFoodItemResponseImpl instance) =>
    <String, dynamic>{
      'chest': instance.chest,
      'child_id': instance.childId,
      'id': instance.id,
      'mixture': instance.mixture,
      'notes': instance.notes,
      'time_to_end': instance.timeToEnd,
    };
