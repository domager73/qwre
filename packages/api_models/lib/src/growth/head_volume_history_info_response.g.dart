// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'head_volume_history_info_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HeadVolumeHistoryInfoResponseImpl
    _$$HeadVolumeHistoryInfoResponseImplFromJson(Map<String, dynamic> json) =>
        _$HeadVolumeHistoryInfoResponseImpl(
          id: json['id'] as String?,
          data: json['data'] as String?,
          normal: json['normal'] as String?,
          weeks: json['weeks'] as String?,
          notes: json['notes'] as String?,
          circle: json['circle'] as String?,
          weight: json['weight'] as String?,
          height: json['height'] as String?,
          allData: json['all_data'] as String?,
        );

Map<String, dynamic> _$$HeadVolumeHistoryInfoResponseImplToJson(
        _$HeadVolumeHistoryInfoResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'data': instance.data,
      'normal': instance.normal,
      'weeks': instance.weeks,
      'notes': instance.notes,
      'circle': instance.circle,
      'weight': instance.weight,
      'height': instance.height,
      'all_data': instance.allData,
    };
