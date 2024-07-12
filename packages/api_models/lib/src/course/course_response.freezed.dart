// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'course_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CourseResponse _$CourseResponseFromJson(Map<String, dynamic> json) {
  return _CourseResponse.fromJson(json);
}

/// @nodoc
mixin _$CourseResponse {
  @JsonKey(name: "created_at")
  String get createdAt => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get link => throw _privateConstructorUsedError;
  @JsonKey(name: "online_school_id")
  String get onlineSchoolId => throw _privateConstructorUsedError;
  @JsonKey(name: "short_description")
  String get shortDescription => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CourseResponseCopyWith<CourseResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CourseResponseCopyWith<$Res> {
  factory $CourseResponseCopyWith(
          CourseResponse value, $Res Function(CourseResponse) then) =
      _$CourseResponseCopyWithImpl<$Res, CourseResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "created_at") String createdAt,
      String id,
      String link,
      @JsonKey(name: "online_school_id") String onlineSchoolId,
      @JsonKey(name: "short_description") String shortDescription,
      String title});
}

/// @nodoc
class _$CourseResponseCopyWithImpl<$Res, $Val extends CourseResponse>
    implements $CourseResponseCopyWith<$Res> {
  _$CourseResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = null,
    Object? id = null,
    Object? link = null,
    Object? onlineSchoolId = null,
    Object? shortDescription = null,
    Object? title = null,
  }) {
    return _then(_value.copyWith(
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      onlineSchoolId: null == onlineSchoolId
          ? _value.onlineSchoolId
          : onlineSchoolId // ignore: cast_nullable_to_non_nullable
              as String,
      shortDescription: null == shortDescription
          ? _value.shortDescription
          : shortDescription // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CourseResponseImplCopyWith<$Res>
    implements $CourseResponseCopyWith<$Res> {
  factory _$$CourseResponseImplCopyWith(_$CourseResponseImpl value,
          $Res Function(_$CourseResponseImpl) then) =
      __$$CourseResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "created_at") String createdAt,
      String id,
      String link,
      @JsonKey(name: "online_school_id") String onlineSchoolId,
      @JsonKey(name: "short_description") String shortDescription,
      String title});
}

/// @nodoc
class __$$CourseResponseImplCopyWithImpl<$Res>
    extends _$CourseResponseCopyWithImpl<$Res, _$CourseResponseImpl>
    implements _$$CourseResponseImplCopyWith<$Res> {
  __$$CourseResponseImplCopyWithImpl(
      _$CourseResponseImpl _value, $Res Function(_$CourseResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = null,
    Object? id = null,
    Object? link = null,
    Object? onlineSchoolId = null,
    Object? shortDescription = null,
    Object? title = null,
  }) {
    return _then(_$CourseResponseImpl(
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      onlineSchoolId: null == onlineSchoolId
          ? _value.onlineSchoolId
          : onlineSchoolId // ignore: cast_nullable_to_non_nullable
              as String,
      shortDescription: null == shortDescription
          ? _value.shortDescription
          : shortDescription // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CourseResponseImpl extends _CourseResponse {
  _$CourseResponseImpl(
      {@JsonKey(name: "created_at") this.createdAt = '',
      this.id = '',
      this.link = '',
      @JsonKey(name: "online_school_id") this.onlineSchoolId = '',
      @JsonKey(name: "short_description") this.shortDescription = '',
      this.title = ''})
      : super._();

  factory _$CourseResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CourseResponseImplFromJson(json);

  @override
  @JsonKey(name: "created_at")
  final String createdAt;
  @override
  @JsonKey()
  final String id;
  @override
  @JsonKey()
  final String link;
  @override
  @JsonKey(name: "online_school_id")
  final String onlineSchoolId;
  @override
  @JsonKey(name: "short_description")
  final String shortDescription;
  @override
  @JsonKey()
  final String title;

  @override
  String toString() {
    return 'CourseResponse(createdAt: $createdAt, id: $id, link: $link, onlineSchoolId: $onlineSchoolId, shortDescription: $shortDescription, title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CourseResponseImpl &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.onlineSchoolId, onlineSchoolId) ||
                other.onlineSchoolId == onlineSchoolId) &&
            (identical(other.shortDescription, shortDescription) ||
                other.shortDescription == shortDescription) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, createdAt, id, link,
      onlineSchoolId, shortDescription, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CourseResponseImplCopyWith<_$CourseResponseImpl> get copyWith =>
      __$$CourseResponseImplCopyWithImpl<_$CourseResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CourseResponseImplToJson(
      this,
    );
  }
}

abstract class _CourseResponse extends CourseResponse {
  factory _CourseResponse(
      {@JsonKey(name: "created_at") final String createdAt,
      final String id,
      final String link,
      @JsonKey(name: "online_school_id") final String onlineSchoolId,
      @JsonKey(name: "short_description") final String shortDescription,
      final String title}) = _$CourseResponseImpl;
  _CourseResponse._() : super._();

  factory _CourseResponse.fromJson(Map<String, dynamic> json) =
      _$CourseResponseImpl.fromJson;

  @override
  @JsonKey(name: "created_at")
  String get createdAt;
  @override
  String get id;
  @override
  String get link;
  @override
  @JsonKey(name: "online_school_id")
  String get onlineSchoolId;
  @override
  @JsonKey(name: "short_description")
  String get shortDescription;
  @override
  String get title;
  @override
  @JsonKey(ignore: true)
  _$$CourseResponseImplCopyWith<_$CourseResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
