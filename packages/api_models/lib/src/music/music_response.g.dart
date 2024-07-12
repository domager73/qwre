// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'music_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MusicResponseImpl _$$MusicResponseImplFromJson(Map<String, dynamic> json) =>
    _$MusicResponseImpl(
      music: (json['music'] as List<dynamic>?)
          ?.map((e) => Music.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MusicResponseImplToJson(_$MusicResponseImpl instance) =>
    <String, dynamic>{
      'music': instance.music,
    };
