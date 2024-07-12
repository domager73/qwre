// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'status_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StatusResponse _$StatusResponseFromJson(Map<String, dynamic> json) {
  return _StatusResponse.fromJson(json);
}

/// @nodoc
mixin _$StatusResponse {
  String? get title => throw _privateConstructorUsedError;
  String? get body => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatusResponseCopyWith<StatusResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusResponseCopyWith<$Res> {
  factory $StatusResponseCopyWith(
          StatusResponse value, $Res Function(StatusResponse) then) =
      _$StatusResponseCopyWithImpl<$Res, StatusResponse>;
  @useResult
  $Res call({String? title, String? body, String? description});
}

/// @nodoc
class _$StatusResponseCopyWithImpl<$Res, $Val extends StatusResponse>
    implements $StatusResponseCopyWith<$Res> {
  _$StatusResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? body = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StatusResponseImplCopyWith<$Res>
    implements $StatusResponseCopyWith<$Res> {
  factory _$$StatusResponseImplCopyWith(_$StatusResponseImpl value,
          $Res Function(_$StatusResponseImpl) then) =
      __$$StatusResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? title, String? body, String? description});
}

/// @nodoc
class __$$StatusResponseImplCopyWithImpl<$Res>
    extends _$StatusResponseCopyWithImpl<$Res, _$StatusResponseImpl>
    implements _$$StatusResponseImplCopyWith<$Res> {
  __$$StatusResponseImplCopyWithImpl(
      _$StatusResponseImpl _value, $Res Function(_$StatusResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? body = freezed,
    Object? description = freezed,
  }) {
    return _then(_$StatusResponseImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StatusResponseImpl implements _StatusResponse {
  _$StatusResponseImpl({this.title, this.body, this.description});

  factory _$StatusResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$StatusResponseImplFromJson(json);

  @override
  final String? title;
  @override
  final String? body;
  @override
  final String? description;

  @override
  String toString() {
    return 'StatusResponse(title: $title, body: $body, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatusResponseImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, body, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StatusResponseImplCopyWith<_$StatusResponseImpl> get copyWith =>
      __$$StatusResponseImplCopyWithImpl<_$StatusResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StatusResponseImplToJson(
      this,
    );
  }
}

abstract class _StatusResponse implements StatusResponse {
  factory _StatusResponse(
      {final String? title,
      final String? body,
      final String? description}) = _$StatusResponseImpl;

  factory _StatusResponse.fromJson(Map<String, dynamic> json) =
      _$StatusResponseImpl.fromJson;

  @override
  String? get title;
  @override
  String? get body;
  @override
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$StatusResponseImplCopyWith<_$StatusResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
