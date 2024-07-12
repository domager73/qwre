// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'body_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BodyResponse _$BodyResponseFromJson(Map<String, dynamic> json) {
  return _BodyResponse.fromJson(json);
}

/// @nodoc
mixin _$BodyResponse {
  dynamic get payload => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BodyResponseCopyWith<BodyResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BodyResponseCopyWith<$Res> {
  factory $BodyResponseCopyWith(
          BodyResponse value, $Res Function(BodyResponse) then) =
      _$BodyResponseCopyWithImpl<$Res, BodyResponse>;
  @useResult
  $Res call({dynamic payload, String? type});
}

/// @nodoc
class _$BodyResponseCopyWithImpl<$Res, $Val extends BodyResponse>
    implements $BodyResponseCopyWith<$Res> {
  _$BodyResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? payload = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BodyResponseImplCopyWith<$Res>
    implements $BodyResponseCopyWith<$Res> {
  factory _$$BodyResponseImplCopyWith(
          _$BodyResponseImpl value, $Res Function(_$BodyResponseImpl) then) =
      __$$BodyResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic payload, String? type});
}

/// @nodoc
class __$$BodyResponseImplCopyWithImpl<$Res>
    extends _$BodyResponseCopyWithImpl<$Res, _$BodyResponseImpl>
    implements _$$BodyResponseImplCopyWith<$Res> {
  __$$BodyResponseImplCopyWithImpl(
      _$BodyResponseImpl _value, $Res Function(_$BodyResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? payload = freezed,
    Object? type = freezed,
  }) {
    return _then(_$BodyResponseImpl(
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BodyResponseImpl extends _BodyResponse {
  _$BodyResponseImpl({this.payload, this.type}) : super._();

  factory _$BodyResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$BodyResponseImplFromJson(json);

  @override
  final dynamic payload;
  @override
  final String? type;

  @override
  String toString() {
    return 'BodyResponse(payload: $payload, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BodyResponseImpl &&
            const DeepCollectionEquality().equals(other.payload, payload) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(payload), type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BodyResponseImplCopyWith<_$BodyResponseImpl> get copyWith =>
      __$$BodyResponseImplCopyWithImpl<_$BodyResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BodyResponseImplToJson(
      this,
    );
  }
}

abstract class _BodyResponse extends BodyResponse {
  factory _BodyResponse({final dynamic payload, final String? type}) =
      _$BodyResponseImpl;
  _BodyResponse._() : super._();

  factory _BodyResponse.fromJson(Map<String, dynamic> json) =
      _$BodyResponseImpl.fromJson;

  @override
  dynamic get payload;
  @override
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$BodyResponseImplCopyWith<_$BodyResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
