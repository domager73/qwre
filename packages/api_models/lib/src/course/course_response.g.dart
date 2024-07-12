// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'course_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CourseResponseImpl _$$CourseResponseImplFromJson(Map<String, dynamic> json) =>
    _$CourseResponseImpl(
      createdAt: json['created_at'] as String? ?? '',
      id: json['id'] as String? ?? '',
      link: json['link'] as String? ?? '',
      onlineSchoolId: json['online_school_id'] as String? ?? '',
      shortDescription: json['short_description'] as String? ?? '',
      title: json['title'] as String? ?? '',
    );

Map<String, dynamic> _$$CourseResponseImplToJson(
        _$CourseResponseImpl instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt,
      'id': instance.id,
      'link': instance.link,
      'online_school_id': instance.onlineSchoolId,
      'short_description': instance.shortDescription,
      'title': instance.title,
    };
