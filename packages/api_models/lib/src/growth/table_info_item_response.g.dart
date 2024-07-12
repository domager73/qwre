// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'table_info_item_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TableInfoItemResponseImpl _$$TableInfoItemResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$TableInfoItemResponseImpl(
      data: json['data'] as String?,
      week: json['week'] as String?,
      weight: json['weight'] as String?,
      normalWeight: json['normal_weight'] as String?,
      height: json['height'] as String?,
      normalHeight: json['normal_height'] as String?,
      circle: json['circle'] as String?,
      normalCircle: json['normal_circle'] as String?,
    );

Map<String, dynamic> _$$TableInfoItemResponseImplToJson(
        _$TableInfoItemResponseImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'week': instance.week,
      'weight': instance.weight,
      'normal_weight': instance.normalWeight,
      'height': instance.height,
      'normal_height': instance.normalHeight,
      'circle': instance.circle,
      'normal_circle': instance.normalCircle,
    };
