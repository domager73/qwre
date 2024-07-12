// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'music.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MusicImpl _$$MusicImplFromJson(Map<String, dynamic> json) => _$MusicImpl(
      title: json['title'] as String?,
      description: json['description'] as String?,
      name: json['name'] as String?,
      duration: json['duration'] as int?,
    );

Map<String, dynamic> _$$MusicImplToJson(_$MusicImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'name': instance.name,
      'duration': instance.duration,
    };
