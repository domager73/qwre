// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output_child_score_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OutputChildScroeResponse _$OutputChildScroeResponseFromJson(
    Map<String, dynamic> json) {
  return _OutputChildScroeResponse.fromJson(json);
}

/// @nodoc
mixin _$OutputChildScroeResponse {
  OutputListChildScroeResponse? get list => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OutputChildScroeResponseCopyWith<OutputChildScroeResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OutputChildScroeResponseCopyWith<$Res> {
  factory $OutputChildScroeResponseCopyWith(OutputChildScroeResponse value,
          $Res Function(OutputChildScroeResponse) then) =
      _$OutputChildScroeResponseCopyWithImpl<$Res, OutputChildScroeResponse>;
  @useResult
  $Res call({OutputListChildScroeResponse? list});

  $OutputListChildScroeResponseCopyWith<$Res>? get list;
}

/// @nodoc
class _$OutputChildScroeResponseCopyWithImpl<$Res,
        $Val extends OutputChildScroeResponse>
    implements $OutputChildScroeResponseCopyWith<$Res> {
  _$OutputChildScroeResponseCopyWithImpl(this._value, this._then);

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
              as OutputListChildScroeResponse?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OutputListChildScroeResponseCopyWith<$Res>? get list {
    if (_value.list == null) {
      return null;
    }

    return $OutputListChildScroeResponseCopyWith<$Res>(_value.list!, (value) {
      return _then(_value.copyWith(list: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OutputChildScroeResponseImplCopyWith<$Res>
    implements $OutputChildScroeResponseCopyWith<$Res> {
  factory _$$OutputChildScroeResponseImplCopyWith(
          _$OutputChildScroeResponseImpl value,
          $Res Function(_$OutputChildScroeResponseImpl) then) =
      __$$OutputChildScroeResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({OutputListChildScroeResponse? list});

  @override
  $OutputListChildScroeResponseCopyWith<$Res>? get list;
}

/// @nodoc
class __$$OutputChildScroeResponseImplCopyWithImpl<$Res>
    extends _$OutputChildScroeResponseCopyWithImpl<$Res,
        _$OutputChildScroeResponseImpl>
    implements _$$OutputChildScroeResponseImplCopyWith<$Res> {
  __$$OutputChildScroeResponseImplCopyWithImpl(
      _$OutputChildScroeResponseImpl _value,
      $Res Function(_$OutputChildScroeResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = freezed,
  }) {
    return _then(_$OutputChildScroeResponseImpl(
      list: freezed == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as OutputListChildScroeResponse?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OutputChildScroeResponseImpl extends _OutputChildScroeResponse {
  _$OutputChildScroeResponseImpl({this.list}) : super._();

  factory _$OutputChildScroeResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$OutputChildScroeResponseImplFromJson(json);

  @override
  final OutputListChildScroeResponse? list;

  @override
  String toString() {
    return 'OutputChildScroeResponse(list: $list)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OutputChildScroeResponseImpl &&
            (identical(other.list, list) || other.list == list));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, list);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OutputChildScroeResponseImplCopyWith<_$OutputChildScroeResponseImpl>
      get copyWith => __$$OutputChildScroeResponseImplCopyWithImpl<
          _$OutputChildScroeResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OutputChildScroeResponseImplToJson(
      this,
    );
  }
}

abstract class _OutputChildScroeResponse extends OutputChildScroeResponse {
  factory _OutputChildScroeResponse(
          {final OutputListChildScroeResponse? list}) =
      _$OutputChildScroeResponseImpl;
  _OutputChildScroeResponse._() : super._();

  factory _OutputChildScroeResponse.fromJson(Map<String, dynamic> json) =
      _$OutputChildScroeResponseImpl.fromJson;

  @override
  OutputListChildScroeResponse? get list;
  @override
  @JsonKey(ignore: true)
  _$$OutputChildScroeResponseImplCopyWith<_$OutputChildScroeResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
