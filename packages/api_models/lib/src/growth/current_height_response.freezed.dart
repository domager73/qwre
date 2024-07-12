// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'current_height_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CurrentHeightResponse _$CurrentHeightResponseFromJson(
    Map<String, dynamic> json) {
  return _CurrentHeightResponse.fromJson(json);
}

/// @nodoc
mixin _$CurrentHeightResponse {
  String? get data => throw _privateConstructorUsedError;
  String? get days => throw _privateConstructorUsedError;
  String? get height => throw _privateConstructorUsedError;
  String? get normal => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrentHeightResponseCopyWith<CurrentHeightResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentHeightResponseCopyWith<$Res> {
  factory $CurrentHeightResponseCopyWith(CurrentHeightResponse value,
          $Res Function(CurrentHeightResponse) then) =
      _$CurrentHeightResponseCopyWithImpl<$Res, CurrentHeightResponse>;
  @useResult
  $Res call({String? data, String? days, String? height, String? normal});
}

/// @nodoc
class _$CurrentHeightResponseCopyWithImpl<$Res,
        $Val extends CurrentHeightResponse>
    implements $CurrentHeightResponseCopyWith<$Res> {
  _$CurrentHeightResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? days = freezed,
    Object? height = freezed,
    Object? normal = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      days: freezed == days
          ? _value.days
          : days // ignore: cast_nullable_to_non_nullable
              as String?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String?,
      normal: freezed == normal
          ? _value.normal
          : normal // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CurrentHeightResponseImplCopyWith<$Res>
    implements $CurrentHeightResponseCopyWith<$Res> {
  factory _$$CurrentHeightResponseImplCopyWith(
          _$CurrentHeightResponseImpl value,
          $Res Function(_$CurrentHeightResponseImpl) then) =
      __$$CurrentHeightResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? data, String? days, String? height, String? normal});
}

/// @nodoc
class __$$CurrentHeightResponseImplCopyWithImpl<$Res>
    extends _$CurrentHeightResponseCopyWithImpl<$Res,
        _$CurrentHeightResponseImpl>
    implements _$$CurrentHeightResponseImplCopyWith<$Res> {
  __$$CurrentHeightResponseImplCopyWithImpl(_$CurrentHeightResponseImpl _value,
      $Res Function(_$CurrentHeightResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? days = freezed,
    Object? height = freezed,
    Object? normal = freezed,
  }) {
    return _then(_$CurrentHeightResponseImpl(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      days: freezed == days
          ? _value.days
          : days // ignore: cast_nullable_to_non_nullable
              as String?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String?,
      normal: freezed == normal
          ? _value.normal
          : normal // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CurrentHeightResponseImpl extends _CurrentHeightResponse {
  _$CurrentHeightResponseImpl({this.data, this.days, this.height, this.normal})
      : super._();

  factory _$CurrentHeightResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CurrentHeightResponseImplFromJson(json);

  @override
  final String? data;
  @override
  final String? days;
  @override
  final String? height;
  @override
  final String? normal;

  @override
  String toString() {
    return 'CurrentHeightResponse(data: $data, days: $days, height: $height, normal: $normal)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrentHeightResponseImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.days, days) || other.days == days) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.normal, normal) || other.normal == normal));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data, days, height, normal);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrentHeightResponseImplCopyWith<_$CurrentHeightResponseImpl>
      get copyWith => __$$CurrentHeightResponseImplCopyWithImpl<
          _$CurrentHeightResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CurrentHeightResponseImplToJson(
      this,
    );
  }
}

abstract class _CurrentHeightResponse extends CurrentHeightResponse {
  factory _CurrentHeightResponse(
      {final String? data,
      final String? days,
      final String? height,
      final String? normal}) = _$CurrentHeightResponseImpl;
  _CurrentHeightResponse._() : super._();

  factory _CurrentHeightResponse.fromJson(Map<String, dynamic> json) =
      _$CurrentHeightResponseImpl.fromJson;

  @override
  String? get data;
  @override
  String? get days;
  @override
  String? get height;
  @override
  String? get normal;
  @override
  @JsonKey(ignore: true)
  _$$CurrentHeightResponseImplCopyWith<_$CurrentHeightResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
