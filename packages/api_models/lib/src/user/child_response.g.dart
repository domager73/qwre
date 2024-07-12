// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'child_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChildResponseImpl _$$ChildResponseImplFromJson(Map<String, dynamic> json) =>
    _$ChildResponseImpl(
      id: json['id'] as String?,
      firstName: json['first_name'] as String?,
      secondName: json['second_name'] as String?,
      gender: json['gender'] as String?,
      weight: (json['weight'] as num?)?.toDouble(),
      height: json['height'] as int?,
      headCirc: json['head_circ'] as int?,
      childbirth: json['childbirth'] as String?,
      childbirthWithComplications:
          json['childbirth_with_complications'] as bool?,
      isTwins: json['is_twins'] as bool?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      avatar: json['avatar'] as String?,
      info: json['info'] as String?,
    );

Map<String, dynamic> _$$ChildResponseImplToJson(_$ChildResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'first_name': instance.firstName,
      'second_name': instance.secondName,
      'gender': instance.gender,
      'weight': instance.weight,
      'height': instance.height,
      'head_circ': instance.headCirc,
      'childbirth': instance.childbirth,
      'childbirth_with_complications': instance.childbirthWithComplications,
      'is_twins': instance.isTwins,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'avatar': instance.avatar,
      'info': instance.info,
    };
