// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StatusResponseImpl _$$StatusResponseImplFromJson(Map<String, dynamic> json) =>
    _$StatusResponseImpl(
      title: json['title'] as String?,
      body: json['body'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$StatusResponseImplToJson(
        _$StatusResponseImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'body': instance.body,
      'description': instance.description,
    };
