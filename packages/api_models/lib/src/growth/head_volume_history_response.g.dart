// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'head_volume_history_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HeadVolumeHistoryResponseImpl _$$HeadVolumeHistoryResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$HeadVolumeHistoryResponseImpl(
      list: (json['list'] as List<dynamic>?)
          ?.map((e) =>
              HeadVolumeHistoryInfoResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$HeadVolumeHistoryResponseImplToJson(
        _$HeadVolumeHistoryResponseImpl instance) =>
    <String, dynamic>{
      'list': instance.list,
    };
