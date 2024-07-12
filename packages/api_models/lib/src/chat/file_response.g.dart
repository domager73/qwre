// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FileResponseImpl _$$FileResponseImplFromJson(Map<String, dynamic> json) =>
    _$FileResponseImpl(
      filePath: json['file_path'] as String?,
      filename: json['filename'] as String?,
      typeFile: json['type_file'] as String?,
    );

Map<String, dynamic> _$$FileResponseImplToJson(_$FileResponseImpl instance) =>
    <String, dynamic>{
      'file_path': instance.filePath,
      'filename': instance.filename,
      'type_file': instance.typeFile,
    };
