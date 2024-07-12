// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'child_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChildResponseImpl _$$ChildResponseImplFromJson(Map<String, dynamic> json) =>
    _$ChildResponseImpl(
      id: json['id'] as String?,
      avatar: json['avatar'] as String?,
      info: json['info'] as String?,
      childBirth: json['childbirth'] as String?,
      childbirthWithComplications:
          json['childbirth_with_complications'] as bool?,
      createdAt: json['created_at'] as String?,
      firstName: json['first_name'] as String?,
      birthDate: json['birth_date'] as String?,
      gender: json['gender'] as String?,
      headCirc: (json['head_circ'] as num?)?.toDouble(),
      height: (json['height'] as num?)?.toDouble(),
      isTwins: json['is_twins'] as bool?,
      secondName: json['second_name'] as String?,
      updatedAt: json['updated_at'] as String?,
      weight: (json['weight'] as num?)?.toDouble(),
      status: json['status'] == null
          ? null
          : StatusResponse.fromJson(json['status'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ChildResponseImplToJson(_$ChildResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'avatar': instance.avatar,
      'info': instance.info,
      'childbirth': instance.childBirth,
      'childbirth_with_complications': instance.childbirthWithComplications,
      'created_at': instance.createdAt,
      'first_name': instance.firstName,
      'birth_date': instance.birthDate,
      'gender': instance.gender,
      'head_circ': instance.headCirc,
      'height': instance.height,
      'is_twins': instance.isTwins,
      'second_name': instance.secondName,
      'updated_at': instance.updatedAt,
      'weight': instance.weight,
      'status': instance.status,
    };
