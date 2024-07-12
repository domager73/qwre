// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registration_user_info_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RegistrationUserInfoResponseImpl _$$RegistrationUserInfoResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$RegistrationUserInfoResponseImpl(
      accessToken: json['access_token'] as String?,
      account: json['account'] == null
          ? null
          : AccountResponse.fromJson(json['account'] as Map<String, dynamic>),
      isRegister: json['is_register'] as bool?,
    );

Map<String, dynamic> _$$RegistrationUserInfoResponseImplToJson(
        _$RegistrationUserInfoResponseImpl instance) =>
    <String, dynamic>{
      'access_token': instance.accessToken,
      'account': instance.account,
      'is_register': instance.isRegister,
    };
