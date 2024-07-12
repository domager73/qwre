// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'food_history_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FoodHistoryResponseImpl _$$FoodHistoryResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$FoodHistoryResponseImpl(
      chest: json['chest'] as int?,
      mixture: json['mixture'] as int?,
      notes: json['notes'] as String?,
      time: json['time'] as String?,
      total: json['total'] as int?,
    );

Map<String, dynamic> _$$FoodHistoryResponseImplToJson(
        _$FoodHistoryResponseImpl instance) =>
    <String, dynamic>{
      'chest': instance.chest,
      'mixture': instance.mixture,
      'notes': instance.notes,
      'time': instance.time,
      'total': instance.total,
    };
