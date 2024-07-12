// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed_pumping_item_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedPumpingItemResponseImpl _$$FeedPumpingItemResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$FeedPumpingItemResponseImpl(
      allFeeding: json['all_feeding'] as String?,
      childId: json['child_id'] as String?,
      id: json['id'] as String?,
      leftFeeding: json['left_feeding'] as int?,
      notes: json['notes'] as String?,
      rightFeeding: json['right_feeding'] as int?,
      timeToEnd: json['time_to_end'] as String?,
    );

Map<String, dynamic> _$$FeedPumpingItemResponseImplToJson(
        _$FeedPumpingItemResponseImpl instance) =>
    <String, dynamic>{
      'all_feeding': instance.allFeeding,
      'child_id': instance.childId,
      'id': instance.id,
      'left_feeding': instance.leftFeeding,
      'notes': instance.notes,
      'right_feeding': instance.rightFeeding,
      'time_to_end': instance.timeToEnd,
    };
