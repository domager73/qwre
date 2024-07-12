// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AccountRequestImpl _$$AccountRequestImplFromJson(Map<String, dynamic> json) =>
    _$AccountRequestImpl(
      fcmToken: json['fcm_token'] as String?,
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      secondName: json['second_name'] as String?,
      phone: json['phone'] as String?,
      gender: json['gender'] as String?,
    );

Map<String, dynamic> _$$AccountRequestImplToJson(
        _$AccountRequestImpl instance) =>
    <String, dynamic>{
      'fcm_token': instance.fcmToken,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'second_name': instance.secondName,
      'phone': instance.phone,
      'gender': instance.gender,
    };
