// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'body_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$BodyDataModel {
  dynamic get payload => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BodyDataModelCopyWith<BodyDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BodyDataModelCopyWith<$Res> {
  factory $BodyDataModelCopyWith(
          BodyDataModel value, $Res Function(BodyDataModel) then) =
      _$BodyDataModelCopyWithImpl<$Res, BodyDataModel>;
  @useResult
  $Res call({dynamic payload, String type});
}

/// @nodoc
class _$BodyDataModelCopyWithImpl<$Res, $Val extends BodyDataModel>
    implements $BodyDataModelCopyWith<$Res> {
  _$BodyDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? payload = freezed,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BodyDataModelImplCopyWith<$Res>
    implements $BodyDataModelCopyWith<$Res> {
  factory _$$BodyDataModelImplCopyWith(
          _$BodyDataModelImpl value, $Res Function(_$BodyDataModelImpl) then) =
      __$$BodyDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic payload, String type});
}

/// @nodoc
class __$$BodyDataModelImplCopyWithImpl<$Res>
    extends _$BodyDataModelCopyWithImpl<$Res, _$BodyDataModelImpl>
    implements _$$BodyDataModelImplCopyWith<$Res> {
  __$$BodyDataModelImplCopyWithImpl(
      _$BodyDataModelImpl _value, $Res Function(_$BodyDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? payload = freezed,
    Object? type = null,
  }) {
    return _then(_$BodyDataModelImpl(
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BodyDataModelImpl extends _BodyDataModel {
  _$BodyDataModelImpl({required this.payload, required this.type}) : super._();

  @override
  final dynamic payload;
  @override
  final String type;

  @override
  String toString() {
    return 'BodyDataModel(payload: $payload, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BodyDataModelImpl &&
            const DeepCollectionEquality().equals(other.payload, payload) &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(payload), type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BodyDataModelImplCopyWith<_$BodyDataModelImpl> get copyWith =>
      __$$BodyDataModelImplCopyWithImpl<_$BodyDataModelImpl>(this, _$identity);
}

abstract class _BodyDataModel extends BodyDataModel {
  factory _BodyDataModel(
      {required final dynamic payload,
      required final String type}) = _$BodyDataModelImpl;
  _BodyDataModel._() : super._();

  @override
  dynamic get payload;
  @override
  String get type;
  @override
  @JsonKey(ignore: true)
  _$$BodyDataModelImplCopyWith<_$BodyDataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
