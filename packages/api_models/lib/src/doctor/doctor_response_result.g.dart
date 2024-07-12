// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'doctor_response_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DoctorResponseResultImpl _$$DoctorResponseResultImplFromJson(
        Map<String, dynamic> json) =>
    _$DoctorResponseResultImpl(
      doctors: (json['doctors'] as List<dynamic>?)
          ?.map((e) => Doctor.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DoctorResponseResultImplToJson(
        _$DoctorResponseResultImpl instance) =>
    <String, dynamic>{
      'doctors': instance.doctors,
    };
