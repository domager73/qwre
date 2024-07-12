import 'package:freezed_annotation/freezed_annotation.dart';

part 'course_response.freezed.dart';
part 'course_response.g.dart';

@freezed
class CourseResponse with _$CourseResponse {
  const CourseResponse._();
  factory CourseResponse({
    @Default('') @JsonKey(name: "created_at") String createdAt,
    @Default('') String id,
    @Default('') String link,
    @Default('') @JsonKey(name: "online_school_id") String onlineSchoolId,
    @Default('') @JsonKey(name: "short_description") String shortDescription,
    @Default('') String title,
  }) = _CourseResponse;

  factory CourseResponse.fromJson(Map<String, dynamic> json) => _$CourseResponseFromJson(json);
}
