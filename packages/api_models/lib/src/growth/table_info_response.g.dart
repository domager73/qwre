// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'table_info_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TableInfoResponseImpl _$$TableInfoResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$TableInfoResponseImpl(
      list: (json['list'] as List<dynamic>?)
          ?.map(
              (e) => TableInfoItemResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TableInfoResponseImplToJson(
        _$TableInfoResponseImpl instance) =>
    <String, dynamic>{
      'list': instance.list,
    };
