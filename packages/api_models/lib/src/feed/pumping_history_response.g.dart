// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pumping_history_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PumpingHistoryResponseImpl _$$PumpingHistoryResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$PumpingHistoryResponseImpl(
      left: json['left'] as int?,
      notes: json['notes'] as String?,
      right: json['right'] as int?,
      time: json['time'] as String?,
      total: json['total'] as int?,
    );

Map<String, dynamic> _$$PumpingHistoryResponseImplToJson(
        _$PumpingHistoryResponseImpl instance) =>
    <String, dynamic>{
      'left': instance.left,
      'notes': instance.notes,
      'right': instance.right,
      'time': instance.time,
      'total': instance.total,
    };
