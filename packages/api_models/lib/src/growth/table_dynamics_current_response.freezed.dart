// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'table_dynamics_current_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TableDynamicsCurrentResponse _$TableDynamicsCurrentResponseFromJson(
    Map<String, dynamic> json) {
  return _TableDynamicsCurrentResponse.fromJson(json);
}

/// @nodoc
mixin _$TableDynamicsCurrentResponse {
  ListDynamicsCurrentResponse? get list => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TableDynamicsCurrentResponseCopyWith<TableDynamicsCurrentResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TableDynamicsCurrentResponseCopyWith<$Res> {
  factory $TableDynamicsCurrentResponseCopyWith(
          TableDynamicsCurrentResponse value,
          $Res Function(TableDynamicsCurrentResponse) then) =
      _$TableDynamicsCurrentResponseCopyWithImpl<$Res,
          TableDynamicsCurrentResponse>;
  @useResult
  $Res call({ListDynamicsCurrentResponse? list});

  $ListDynamicsCurrentResponseCopyWith<$Res>? get list;
}

/// @nodoc
class _$TableDynamicsCurrentResponseCopyWithImpl<$Res,
        $Val extends TableDynamicsCurrentResponse>
    implements $TableDynamicsCurrentResponseCopyWith<$Res> {
  _$TableDynamicsCurrentResponseCopyWithImpl(this._value, this._then);

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
              as ListDynamicsCurrentResponse?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ListDynamicsCurrentResponseCopyWith<$Res>? get list {
    if (_value.list == null) {
      return null;
    }

    return $ListDynamicsCurrentResponseCopyWith<$Res>(_value.list!, (value) {
      return _then(_value.copyWith(list: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TableDynamicsCurrentResponseImplCopyWith<$Res>
    implements $TableDynamicsCurrentResponseCopyWith<$Res> {
  factory _$$TableDynamicsCurrentResponseImplCopyWith(
          _$TableDynamicsCurrentResponseImpl value,
          $Res Function(_$TableDynamicsCurrentResponseImpl) then) =
      __$$TableDynamicsCurrentResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ListDynamicsCurrentResponse? list});

  @override
  $ListDynamicsCurrentResponseCopyWith<$Res>? get list;
}

/// @nodoc
class __$$TableDynamicsCurrentResponseImplCopyWithImpl<$Res>
    extends _$TableDynamicsCurrentResponseCopyWithImpl<$Res,
        _$TableDynamicsCurrentResponseImpl>
    implements _$$TableDynamicsCurrentResponseImplCopyWith<$Res> {
  __$$TableDynamicsCurrentResponseImplCopyWithImpl(
      _$TableDynamicsCurrentResponseImpl _value,
      $Res Function(_$TableDynamicsCurrentResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = freezed,
  }) {
    return _then(_$TableDynamicsCurrentResponseImpl(
      list: freezed == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as ListDynamicsCurrentResponse?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TableDynamicsCurrentResponseImpl extends _TableDynamicsCurrentResponse {
  _$TableDynamicsCurrentResponseImpl({this.list}) : super._();

  factory _$TableDynamicsCurrentResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$TableDynamicsCurrentResponseImplFromJson(json);

  @override
  final ListDynamicsCurrentResponse? list;

  @override
  String toString() {
    return 'TableDynamicsCurrentResponse(list: $list)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TableDynamicsCurrentResponseImpl &&
            (identical(other.list, list) || other.list == list));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, list);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TableDynamicsCurrentResponseImplCopyWith<
          _$TableDynamicsCurrentResponseImpl>
      get copyWith => __$$TableDynamicsCurrentResponseImplCopyWithImpl<
          _$TableDynamicsCurrentResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TableDynamicsCurrentResponseImplToJson(
      this,
    );
  }
}

abstract class _TableDynamicsCurrentResponse
    extends TableDynamicsCurrentResponse {
  factory _TableDynamicsCurrentResponse(
          {final ListDynamicsCurrentResponse? list}) =
      _$TableDynamicsCurrentResponseImpl;
  _TableDynamicsCurrentResponse._() : super._();

  factory _TableDynamicsCurrentResponse.fromJson(Map<String, dynamic> json) =
      _$TableDynamicsCurrentResponseImpl.fromJson;

  @override
  ListDynamicsCurrentResponse? get list;
  @override
  @JsonKey(ignore: true)
  _$$TableDynamicsCurrentResponseImplCopyWith<
          _$TableDynamicsCurrentResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
