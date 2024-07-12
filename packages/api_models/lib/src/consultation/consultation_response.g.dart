// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'consultation_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConsultationResponseImpl _$$ConsultationResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ConsultationResponseImpl(
      consultations: (json['consultations'] as List<dynamic>?)
          ?.map((e) => Consultation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ConsultationResponseImplToJson(
        _$ConsultationResponseImpl instance) =>
    <String, dynamic>{
      'consultations': instance.consultations,
    };
