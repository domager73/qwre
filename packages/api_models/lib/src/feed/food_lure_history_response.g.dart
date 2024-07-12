// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'food_lure_history_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FoodLureHistoryResponseImpl _$$FoodLureHistoryResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$FoodLureHistoryResponseImpl(
      gram: json['gram'] as int?,
      nameProduct: json['name_product'] as String?,
      reaction: json['reaction'] as String?,
      notes: json['notes'] as String?,
      time: json['time'] as String?,
    );

Map<String, dynamic> _$$FoodLureHistoryResponseImplToJson(
        _$FoodLureHistoryResponseImpl instance) =>
    <String, dynamic>{
      'gram': instance.gram,
      'name_product': instance.nameProduct,
      'reaction': instance.reaction,
      'notes': instance.notes,
      'time': instance.time,
    };
