import 'package:freezed_annotation/freezed_annotation.dart';

part 'participant_1_data_model.freezed.dart';

@freezed
class Participant1DataModel with _$Participant1DataModel {
  const Participant1DataModel._();
  factory Participant1DataModel({
    required String avatar,
    required String createdAt,
    required String email,
    required String firstName,
    required String gender,
    required String id,
    required String info,
    required bool isDeleted,
    required String lastName,
    required String phone,
    required String role,
    required String secondName,
    required String state,
    required String status,
    required String updatedAt,
  }) = _Participant1DataModel;
}
