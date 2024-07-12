// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'socket_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SocketResponse _$SocketResponseFromJson(Map<String, dynamic> json) {
  return _SocketResponse.fromJson(json);
}

/// @nodoc
mixin _$SocketResponse {
  String? get event => throw _privateConstructorUsedError;
  @JsonKey(name: 'type_chat')
  String? get typeChat => throw _privateConstructorUsedError;
  bool? get ok => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;
  SocketDataResponse? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SocketResponseCopyWith<SocketResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SocketResponseCopyWith<$Res> {
  factory $SocketResponseCopyWith(
          SocketResponse value, $Res Function(SocketResponse) then) =
      _$SocketResponseCopyWithImpl<$Res, SocketResponse>;
  @useResult
  $Res call(
      {String? event,
      @JsonKey(name: 'type_chat') String? typeChat,
      bool? ok,
      String? error,
      SocketDataResponse? data});

  $SocketDataResponseCopyWith<$Res>? get data;
}

/// @nodoc
class _$SocketResponseCopyWithImpl<$Res, $Val extends SocketResponse>
    implements $SocketResponseCopyWith<$Res> {
  _$SocketResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = freezed,
    Object? typeChat = freezed,
    Object? ok = freezed,
    Object? error = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      event: freezed == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as String?,
      typeChat: freezed == typeChat
          ? _value.typeChat
          : typeChat // ignore: cast_nullable_to_non_nullable
              as String?,
      ok: freezed == ok
          ? _value.ok
          : ok // ignore: cast_nullable_to_non_nullable
              as bool?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SocketDataResponse?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SocketDataResponseCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $SocketDataResponseCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SocketResponseImplCopyWith<$Res>
    implements $SocketResponseCopyWith<$Res> {
  factory _$$SocketResponseImplCopyWith(_$SocketResponseImpl value,
          $Res Function(_$SocketResponseImpl) then) =
      __$$SocketResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? event,
      @JsonKey(name: 'type_chat') String? typeChat,
      bool? ok,
      String? error,
      SocketDataResponse? data});

  @override
  $SocketDataResponseCopyWith<$Res>? get data;
}

/// @nodoc
class __$$SocketResponseImplCopyWithImpl<$Res>
    extends _$SocketResponseCopyWithImpl<$Res, _$SocketResponseImpl>
    implements _$$SocketResponseImplCopyWith<$Res> {
  __$$SocketResponseImplCopyWithImpl(
      _$SocketResponseImpl _value, $Res Function(_$SocketResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = freezed,
    Object? typeChat = freezed,
    Object? ok = freezed,
    Object? error = freezed,
    Object? data = freezed,
  }) {
    return _then(_$SocketResponseImpl(
      event: freezed == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as String?,
      typeChat: freezed == typeChat
          ? _value.typeChat
          : typeChat // ignore: cast_nullable_to_non_nullable
              as String?,
      ok: freezed == ok
          ? _value.ok
          : ok // ignore: cast_nullable_to_non_nullable
              as bool?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SocketDataResponse?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SocketResponseImpl extends _SocketResponse {
  _$SocketResponseImpl(
      {this.event,
      @JsonKey(name: 'type_chat') this.typeChat,
      this.ok,
      this.error,
      this.data})
      : super._();

  factory _$SocketResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SocketResponseImplFromJson(json);

  @override
  final String? event;
  @override
  @JsonKey(name: 'type_chat')
  final String? typeChat;
  @override
  final bool? ok;
  @override
  final String? error;
  @override
  final SocketDataResponse? data;

  @override
  String toString() {
    return 'SocketResponse(event: $event, typeChat: $typeChat, ok: $ok, error: $error, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SocketResponseImpl &&
            (identical(other.event, event) || other.event == event) &&
            (identical(other.typeChat, typeChat) ||
                other.typeChat == typeChat) &&
            (identical(other.ok, ok) || other.ok == ok) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, event, typeChat, ok, error, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SocketResponseImplCopyWith<_$SocketResponseImpl> get copyWith =>
      __$$SocketResponseImplCopyWithImpl<_$SocketResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SocketResponseImplToJson(
      this,
    );
  }
}

abstract class _SocketResponse extends SocketResponse {
  factory _SocketResponse(
      {final String? event,
      @JsonKey(name: 'type_chat') final String? typeChat,
      final bool? ok,
      final String? error,
      final SocketDataResponse? data}) = _$SocketResponseImpl;
  _SocketResponse._() : super._();

  factory _SocketResponse.fromJson(Map<String, dynamic> json) =
      _$SocketResponseImpl.fromJson;

  @override
  String? get event;
  @override
  @JsonKey(name: 'type_chat')
  String? get typeChat;
  @override
  bool? get ok;
  @override
  String? get error;
  @override
  SocketDataResponse? get data;
  @override
  @JsonKey(ignore: true)
  _$$SocketResponseImplCopyWith<_$SocketResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
