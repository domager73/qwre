// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'online_school_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$OnlineSchoolDataModel {
  AccountUserDataModel get account => throw _privateConstructorUsedError;
  String get createdAt => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get updatedAt => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OnlineSchoolDataModelCopyWith<OnlineSchoolDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OnlineSchoolDataModelCopyWith<$Res> {
  factory $OnlineSchoolDataModelCopyWith(OnlineSchoolDataModel value,
          $Res Function(OnlineSchoolDataModel) then) =
      _$OnlineSchoolDataModelCopyWithImpl<$Res, OnlineSchoolDataModel>;
  @useResult
  $Res call(
      {AccountUserDataModel account,
      String createdAt,
      String id,
      String name,
      String updatedAt});

  $AccountUserDataModelCopyWith<$Res> get account;
}

/// @nodoc
class _$OnlineSchoolDataModelCopyWithImpl<$Res,
        $Val extends OnlineSchoolDataModel>
    implements $OnlineSchoolDataModelCopyWith<$Res> {
  _$OnlineSchoolDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = null,
    Object? createdAt = null,
    Object? id = null,
    Object? name = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as AccountUserDataModel,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AccountUserDataModelCopyWith<$Res> get account {
    return $AccountUserDataModelCopyWith<$Res>(_value.account, (value) {
      return _then(_value.copyWith(account: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OnlineSchoolDataModelImplCopyWith<$Res>
    implements $OnlineSchoolDataModelCopyWith<$Res> {
  factory _$$OnlineSchoolDataModelImplCopyWith(
          _$OnlineSchoolDataModelImpl value,
          $Res Function(_$OnlineSchoolDataModelImpl) then) =
      __$$OnlineSchoolDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AccountUserDataModel account,
      String createdAt,
      String id,
      String name,
      String updatedAt});

  @override
  $AccountUserDataModelCopyWith<$Res> get account;
}

/// @nodoc
class __$$OnlineSchoolDataModelImplCopyWithImpl<$Res>
    extends _$OnlineSchoolDataModelCopyWithImpl<$Res,
        _$OnlineSchoolDataModelImpl>
    implements _$$OnlineSchoolDataModelImplCopyWith<$Res> {
  __$$OnlineSchoolDataModelImplCopyWithImpl(_$OnlineSchoolDataModelImpl _value,
      $Res Function(_$OnlineSchoolDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = null,
    Object? createdAt = null,
    Object? id = null,
    Object? name = null,
    Object? updatedAt = null,
  }) {
    return _then(_$OnlineSchoolDataModelImpl(
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as AccountUserDataModel,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnlineSchoolDataModelImpl extends _OnlineSchoolDataModel {
  _$OnlineSchoolDataModelImpl(
      {required this.account,
      required this.createdAt,
      required this.id,
      required this.name,
      required this.updatedAt})
      : super._();

  @override
  final AccountUserDataModel account;
  @override
  final String createdAt;
  @override
  final String id;
  @override
  final String name;
  @override
  final String updatedAt;

  @override
  String toString() {
    return 'OnlineSchoolDataModel(account: $account, createdAt: $createdAt, id: $id, name: $name, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnlineSchoolDataModelImpl &&
            (identical(other.account, account) || other.account == account) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, account, createdAt, id, name, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnlineSchoolDataModelImplCopyWith<_$OnlineSchoolDataModelImpl>
      get copyWith => __$$OnlineSchoolDataModelImplCopyWithImpl<
          _$OnlineSchoolDataModelImpl>(this, _$identity);
}

abstract class _OnlineSchoolDataModel extends OnlineSchoolDataModel {
  factory _OnlineSchoolDataModel(
      {required final AccountUserDataModel account,
      required final String createdAt,
      required final String id,
      required final String name,
      required final String updatedAt}) = _$OnlineSchoolDataModelImpl;
  _OnlineSchoolDataModel._() : super._();

  @override
  AccountUserDataModel get account;
  @override
  String get createdAt;
  @override
  String get id;
  @override
  String get name;
  @override
  String get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$OnlineSchoolDataModelImplCopyWith<_$OnlineSchoolDataModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
