// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'doctor_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DoctorDataModel {
  AccountUserDataModel get account => throw _privateConstructorUsedError;
  String get createdAt => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get profession => throw _privateConstructorUsedError;
  String get updatedAt => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DoctorDataModelCopyWith<DoctorDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DoctorDataModelCopyWith<$Res> {
  factory $DoctorDataModelCopyWith(
          DoctorDataModel value, $Res Function(DoctorDataModel) then) =
      _$DoctorDataModelCopyWithImpl<$Res, DoctorDataModel>;
  @useResult
  $Res call(
      {AccountUserDataModel account,
      String createdAt,
      String id,
      String profession,
      String updatedAt});

  $AccountUserDataModelCopyWith<$Res> get account;
}

/// @nodoc
class _$DoctorDataModelCopyWithImpl<$Res, $Val extends DoctorDataModel>
    implements $DoctorDataModelCopyWith<$Res> {
  _$DoctorDataModelCopyWithImpl(this._value, this._then);

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
    Object? profession = null,
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
      profession: null == profession
          ? _value.profession
          : profession // ignore: cast_nullable_to_non_nullable
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
abstract class _$$DoctorDataModelImplCopyWith<$Res>
    implements $DoctorDataModelCopyWith<$Res> {
  factory _$$DoctorDataModelImplCopyWith(_$DoctorDataModelImpl value,
          $Res Function(_$DoctorDataModelImpl) then) =
      __$$DoctorDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AccountUserDataModel account,
      String createdAt,
      String id,
      String profession,
      String updatedAt});

  @override
  $AccountUserDataModelCopyWith<$Res> get account;
}

/// @nodoc
class __$$DoctorDataModelImplCopyWithImpl<$Res>
    extends _$DoctorDataModelCopyWithImpl<$Res, _$DoctorDataModelImpl>
    implements _$$DoctorDataModelImplCopyWith<$Res> {
  __$$DoctorDataModelImplCopyWithImpl(
      _$DoctorDataModelImpl _value, $Res Function(_$DoctorDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = null,
    Object? createdAt = null,
    Object? id = null,
    Object? profession = null,
    Object? updatedAt = null,
  }) {
    return _then(_$DoctorDataModelImpl(
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
      profession: null == profession
          ? _value.profession
          : profession // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DoctorDataModelImpl extends _DoctorDataModel {
  _$DoctorDataModelImpl(
      {required this.account,
      required this.createdAt,
      required this.id,
      required this.profession,
      required this.updatedAt})
      : super._();

  @override
  final AccountUserDataModel account;
  @override
  final String createdAt;
  @override
  final String id;
  @override
  final String profession;
  @override
  final String updatedAt;

  @override
  String toString() {
    return 'DoctorDataModel(account: $account, createdAt: $createdAt, id: $id, profession: $profession, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DoctorDataModelImpl &&
            (identical(other.account, account) || other.account == account) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.profession, profession) ||
                other.profession == profession) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, account, createdAt, id, profession, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DoctorDataModelImplCopyWith<_$DoctorDataModelImpl> get copyWith =>
      __$$DoctorDataModelImplCopyWithImpl<_$DoctorDataModelImpl>(
          this, _$identity);
}

abstract class _DoctorDataModel extends DoctorDataModel {
  factory _DoctorDataModel(
      {required final AccountUserDataModel account,
      required final String createdAt,
      required final String id,
      required final String profession,
      required final String updatedAt}) = _$DoctorDataModelImpl;
  _DoctorDataModel._() : super._();

  @override
  AccountUserDataModel get account;
  @override
  String get createdAt;
  @override
  String get id;
  @override
  String get profession;
  @override
  String get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$DoctorDataModelImplCopyWith<_$DoctorDataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
