import 'package:freezed_annotation/freezed_annotation.dart';

part 'participant_1_response.freezed.dart';
part 'participant_1_response.g.dart';

@freezed
class Participant1Response with _$Participant1Response {
  const Participant1Response._();
  factory Participant1Response({
    String? avatar,
    @JsonKey(name: 'created_at') String? createdAt,
    String? email,
    @JsonKey(name: 'first_name') String? firstName,
    String? gender,
    String? id,
    String? info,
    @JsonKey(name: 'is_deleted') bool? isDeleted,
    @JsonKey(name: 'last_name') String? lastName,
    String? phone,
    String? role,
    @JsonKey(name: 'second_name') String? secondName,
    String? state,
    String? status,
    @JsonKey(name: 'updated_at') String? updatedAt,
  }) = _Participant1Response;
  factory Participant1Response.fromJson(Map<String, dynamic> json) => _$Participant1ResponseFromJson(json);
}
