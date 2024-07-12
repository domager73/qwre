// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'article_images_response_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ArticleImagesResponseResultImpl _$$ArticleImagesResponseResultImplFromJson(
        Map<String, dynamic> json) =>
    _$ArticleImagesResponseResultImpl(
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => ArticleImage.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ArticleImagesResponseResultImplToJson(
        _$ArticleImagesResponseResultImpl instance) =>
    <String, dynamic>{
      'images': instance.images,
    };
