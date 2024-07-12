// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'child_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChildRequestImpl _$$ChildRequestImplFromJson(Map<String, dynamic> json) =>
    _$ChildRequestImpl(
      childbirth: json['childbirth'] as String?,
      childbirthWithComplications:
          json['childbirth_with_complications'] as bool?,
      firstName: json['first_name'] as String?,
      birthDate: json['birth_date'] as String?,
      gender: json['gender'] as String?,
      headCirc: json['head_circ'] as int?,
      height: json['height'] as int?,
      secondName: json['second_name'] as String?,
      weight: (json['weight'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$ChildRequestImplToJson(_$ChildRequestImpl instance) =>
    <String, dynamic>{
      'childbirth': instance.childbirth,
      'childbirth_with_complications': instance.childbirthWithComplications,
      'first_name': instance.firstName,
      'birth_date': instance.birthDate,
      'gender': instance.gender,
      'head_circ': instance.headCirc,
      'height': instance.height,
      'second_name': instance.secondName,
      'weight': instance.weight,
    };
