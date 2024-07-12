// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'article.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ArticleImpl _$$ArticleImplFromJson(Map<String, dynamic> json) =>
    _$ArticleImpl(
      id: json['id'] as String?,
      title: json['title'] as String?,
      accountId: json['account_id'] as String?,
      photoId: json['photo_id'] as String?,
      body: (json['body'] as List<dynamic>?)
          ?.map((e) => BodyResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ArticleImplToJson(_$ArticleImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'account_id': instance.accountId,
      'photo_id': instance.photoId,
      'body': instance.body,
    };
