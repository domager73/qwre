// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'output_child_score_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OutputChildScroeResponseImpl _$$OutputChildScroeResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$OutputChildScroeResponseImpl(
      list: json['list'] == null
          ? null
          : OutputListChildScroeResponse.fromJson(
              json['list'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$OutputChildScroeResponseImplToJson(
        _$OutputChildScroeResponseImpl instance) =>
    <String, dynamic>{
      'list': instance.list,
    };
