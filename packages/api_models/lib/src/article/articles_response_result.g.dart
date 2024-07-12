// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'articles_response_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ArticlesResponseResultImpl _$$ArticlesResponseResultImplFromJson(
        Map<String, dynamic> json) =>
    _$ArticlesResponseResultImpl(
      articles: (json['articles'] as List<dynamic>?)
          ?.map((e) => Article.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ArticlesResponseResultImplToJson(
        _$ArticlesResponseResultImpl instance) =>
    <String, dynamic>{
      'articles': instance.articles,
    };
