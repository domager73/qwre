// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'head_volume_history_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HeadVolumeHistoryResponse _$HeadVolumeHistoryResponseFromJson(
    Map<String, dynamic> json) {
  return _HeadVolumeHistoryResponse.fromJson(json);
}

/// @nodoc
mixin _$HeadVolumeHistoryResponse {
  List<HeadVolumeHistoryInfoResponse>? get list =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HeadVolumeHistoryResponseCopyWith<HeadVolumeHistoryResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeadVolumeHistoryResponseCopyWith<$Res> {
  factory $HeadVolumeHistoryResponseCopyWith(HeadVolumeHistoryResponse value,
          $Res Function(HeadVolumeHistoryResponse) then) =
      _$HeadVolumeHistoryResponseCopyWithImpl<$Res, HeadVolumeHistoryResponse>;
  @useResult
  $Res call({List<HeadVolumeHistoryInfoResponse>? list});
}

/// @nodoc
class _$HeadVolumeHistoryResponseCopyWithImpl<$Res,
        $Val extends HeadVolumeHistoryResponse>
    implements $HeadVolumeHistoryResponseCopyWith<$Res> {
  _$HeadVolumeHistoryResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = freezed,
  }) {
    return _then(_value.copyWith(
      list: freezed == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<HeadVolumeHistoryInfoResponse>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HeadVolumeHistoryResponseImplCopyWith<$Res>
    implements $HeadVolumeHistoryResponseCopyWith<$Res> {
  factory _$$HeadVolumeHistoryResponseImplCopyWith(
          _$HeadVolumeHistoryResponseImpl value,
          $Res Function(_$HeadVolumeHistoryResponseImpl) then) =
      __$$HeadVolumeHistoryResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<HeadVolumeHistoryInfoResponse>? list});
}

/// @nodoc
class __$$HeadVolumeHistoryResponseImplCopyWithImpl<$Res>
    extends _$HeadVolumeHistoryResponseCopyWithImpl<$Res,
        _$HeadVolumeHistoryResponseImpl>
    implements _$$HeadVolumeHistoryResponseImplCopyWith<$Res> {
  __$$HeadVolumeHistoryResponseImplCopyWithImpl(
      _$HeadVolumeHistoryResponseImpl _value,
      $Res Function(_$HeadVolumeHistoryResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = freezed,
  }) {
    return _then(_$HeadVolumeHistoryResponseImpl(
      list: freezed == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<HeadVolumeHistoryInfoResponse>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HeadVolumeHistoryResponseImpl extends _HeadVolumeHistoryResponse {
  _$HeadVolumeHistoryResponseImpl(
      {final List<HeadVolumeHistoryInfoResponse>? list})
      : _list = list,
        super._();

  factory _$HeadVolumeHistoryResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$HeadVolumeHistoryResponseImplFromJson(json);

  final List<HeadVolumeHistoryInfoResponse>? _list;
  @override
  List<HeadVolumeHistoryInfoResponse>? get list {
    final value = _list;
    if (value == null) return null;
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'HeadVolumeHistoryResponse(list: $list)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HeadVolumeHistoryResponseImpl &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_list));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HeadVolumeHistoryResponseImplCopyWith<_$HeadVolumeHistoryResponseImpl>
      get copyWith => __$$HeadVolumeHistoryResponseImplCopyWithImpl<
          _$HeadVolumeHistoryResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HeadVolumeHistoryResponseImplToJson(
      this,
    );
  }
}

abstract class _HeadVolumeHistoryResponse extends HeadVolumeHistoryResponse {
  factory _HeadVolumeHistoryResponse(
          {final List<HeadVolumeHistoryInfoResponse>? list}) =
      _$HeadVolumeHistoryResponseImpl;
  _HeadVolumeHistoryResponse._() : super._();

  factory _HeadVolumeHistoryResponse.fromJson(Map<String, dynamic> json) =
      _$HeadVolumeHistoryResponseImpl.fromJson;

  @override
  List<HeadVolumeHistoryInfoResponse>? get list;
  @override
  @JsonKey(ignore: true)
  _$$HeadVolumeHistoryResponseImplCopyWith<_$HeadVolumeHistoryResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
