// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registration_user_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RegistrationUserRequestImpl _$$RegistrationUserRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$RegistrationUserRequestImpl(
      account: json['account'] == null
          ? null
          : AccountRequest.fromJson(json['account'] as Map<String, dynamic>),
      child: json['child'] == null
          ? null
          : ChildRequest.fromJson(json['child'] as Map<String, dynamic>),
      user: json['user'] == null
          ? null
          : UserRequest.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RegistrationUserRequestImplToJson(
        _$RegistrationUserRequestImpl instance) =>
    <String, dynamic>{
      'account': instance.account,
      'child': instance.child,
      'user': instance.user,
    };
