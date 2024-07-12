// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AccountDataModel {
  AccountUserDataModel get account => throw _privateConstructorUsedError;
  List<ChildDataModel> get child => throw _privateConstructorUsedError;
  String get city => throw _privateConstructorUsedError;
  String get createdAt => throw _privateConstructorUsedError;
  String get gender => throw _privateConstructorUsedError;
  List<String> get roles => throw _privateConstructorUsedError;
  String get updatedAt => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AccountDataModelCopyWith<AccountDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountDataModelCopyWith<$Res> {
  factory $AccountDataModelCopyWith(
          AccountDataModel value, $Res Function(AccountDataModel) then) =
      _$AccountDataModelCopyWithImpl<$Res, AccountDataModel>;
  @useResult
  $Res call(
      {AccountUserDataModel account,
      List<ChildDataModel> child,
      String city,
      String createdAt,
      String gender,
      List<String> roles,
      String updatedAt});

  $AccountUserDataModelCopyWith<$Res> get account;
}

/// @nodoc
class _$AccountDataModelCopyWithImpl<$Res, $Val extends AccountDataModel>
    implements $AccountDataModelCopyWith<$Res> {
  _$AccountDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = null,
    Object? child = null,
    Object? city = null,
    Object? createdAt = null,
    Object? gender = null,
    Object? roles = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as AccountUserDataModel,
      child: null == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as List<ChildDataModel>,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      roles: null == roles
          ? _value.roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<String>,
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
abstract class _$$AccountDataModelImplCopyWith<$Res>
    implements $AccountDataModelCopyWith<$Res> {
  factory _$$AccountDataModelImplCopyWith(_$AccountDataModelImpl value,
          $Res Function(_$AccountDataModelImpl) then) =
      __$$AccountDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AccountUserDataModel account,
      List<ChildDataModel> child,
      String city,
      String createdAt,
      String gender,
      List<String> roles,
      String updatedAt});

  @override
  $AccountUserDataModelCopyWith<$Res> get account;
}

/// @nodoc
class __$$AccountDataModelImplCopyWithImpl<$Res>
    extends _$AccountDataModelCopyWithImpl<$Res, _$AccountDataModelImpl>
    implements _$$AccountDataModelImplCopyWith<$Res> {
  __$$AccountDataModelImplCopyWithImpl(_$AccountDataModelImpl _value,
      $Res Function(_$AccountDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = null,
    Object? child = null,
    Object? city = null,
    Object? createdAt = null,
    Object? gender = null,
    Object? roles = null,
    Object? updatedAt = null,
  }) {
    return _then(_$AccountDataModelImpl(
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as AccountUserDataModel,
      child: null == child
          ? _value._child
          : child // ignore: cast_nullable_to_non_nullable
              as List<ChildDataModel>,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      roles: null == roles
          ? _value._roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<String>,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AccountDataModelImpl extends _AccountDataModel {
  _$AccountDataModelImpl(
      {required this.account,
      required final List<ChildDataModel> child,
      required this.city,
      required this.createdAt,
      required this.gender,
      required final List<String> roles,
      required this.updatedAt})
      : _child = child,
        _roles = roles,
        super._();

  @override
  final AccountUserDataModel account;
  final List<ChildDataModel> _child;
  @override
  List<ChildDataModel> get child {
    if (_child is EqualUnmodifiableListView) return _child;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_child);
  }

  @override
  final String city;
  @override
  final String createdAt;
  @override
  final String gender;
  final List<String> _roles;
  @override
  List<String> get roles {
    if (_roles is EqualUnmodifiableListView) return _roles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_roles);
  }

  @override
  final String updatedAt;

  @override
  String toString() {
    return 'AccountDataModel(account: $account, child: $child, city: $city, createdAt: $createdAt, gender: $gender, roles: $roles, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountDataModelImpl &&
            (identical(other.account, account) || other.account == account) &&
            const DeepCollectionEquality().equals(other._child, _child) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            const DeepCollectionEquality().equals(other._roles, _roles) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      account,
      const DeepCollectionEquality().hash(_child),
      city,
      createdAt,
      gender,
      const DeepCollectionEquality().hash(_roles),
      updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountDataModelImplCopyWith<_$AccountDataModelImpl> get copyWith =>
      __$$AccountDataModelImplCopyWithImpl<_$AccountDataModelImpl>(
          this, _$identity);
}

abstract class _AccountDataModel extends AccountDataModel {
  factory _AccountDataModel(
      {required final AccountUserDataModel account,
      required final List<ChildDataModel> child,
      required final String city,
      required final String createdAt,
      required final String gender,
      required final List<String> roles,
      required final String updatedAt}) = _$AccountDataModelImpl;
  _AccountDataModel._() : super._();

  @override
  AccountUserDataModel get account;
  @override
  List<ChildDataModel> get child;
  @override
  String get city;
  @override
  String get createdAt;
  @override
  String get gender;
  @override
  List<String> get roles;
  @override
  String get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$AccountDataModelImplCopyWith<_$AccountDataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
