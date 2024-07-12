// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UserDataModel {
  String get id => throw _privateConstructorUsedError;
  String get accountId => throw _privateConstructorUsedError;
  List<String> get roles => throw _privateConstructorUsedError;
  String get city => throw _privateConstructorUsedError;
  String get createdId => throw _privateConstructorUsedError;
  String get updatedId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserDataModelCopyWith<UserDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDataModelCopyWith<$Res> {
  factory $UserDataModelCopyWith(
          UserDataModel value, $Res Function(UserDataModel) then) =
      _$UserDataModelCopyWithImpl<$Res, UserDataModel>;
  @useResult
  $Res call(
      {String id,
      String accountId,
      List<String> roles,
      String city,
      String createdId,
      String updatedId});
}

/// @nodoc
class _$UserDataModelCopyWithImpl<$Res, $Val extends UserDataModel>
    implements $UserDataModelCopyWith<$Res> {
  _$UserDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? accountId = null,
    Object? roles = null,
    Object? city = null,
    Object? createdId = null,
    Object? updatedId = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      accountId: null == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String,
      roles: null == roles
          ? _value.roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<String>,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      createdId: null == createdId
          ? _value.createdId
          : createdId // ignore: cast_nullable_to_non_nullable
              as String,
      updatedId: null == updatedId
          ? _value.updatedId
          : updatedId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserDataModelImplCopyWith<$Res>
    implements $UserDataModelCopyWith<$Res> {
  factory _$$UserDataModelImplCopyWith(
          _$UserDataModelImpl value, $Res Function(_$UserDataModelImpl) then) =
      __$$UserDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String accountId,
      List<String> roles,
      String city,
      String createdId,
      String updatedId});
}

/// @nodoc
class __$$UserDataModelImplCopyWithImpl<$Res>
    extends _$UserDataModelCopyWithImpl<$Res, _$UserDataModelImpl>
    implements _$$UserDataModelImplCopyWith<$Res> {
  __$$UserDataModelImplCopyWithImpl(
      _$UserDataModelImpl _value, $Res Function(_$UserDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? accountId = null,
    Object? roles = null,
    Object? city = null,
    Object? createdId = null,
    Object? updatedId = null,
  }) {
    return _then(_$UserDataModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      accountId: null == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String,
      roles: null == roles
          ? _value._roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<String>,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      createdId: null == createdId
          ? _value.createdId
          : createdId // ignore: cast_nullable_to_non_nullable
              as String,
      updatedId: null == updatedId
          ? _value.updatedId
          : updatedId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserDataModelImpl extends _UserDataModel {
  _$UserDataModelImpl(
      {required this.id,
      required this.accountId,
      required final List<String> roles,
      required this.city,
      required this.createdId,
      required this.updatedId})
      : _roles = roles,
        super._();

  @override
  final String id;
  @override
  final String accountId;
  final List<String> _roles;
  @override
  List<String> get roles {
    if (_roles is EqualUnmodifiableListView) return _roles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_roles);
  }

  @override
  final String city;
  @override
  final String createdId;
  @override
  final String updatedId;

  @override
  String toString() {
    return 'UserDataModel(id: $id, accountId: $accountId, roles: $roles, city: $city, createdId: $createdId, updatedId: $updatedId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserDataModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.accountId, accountId) ||
                other.accountId == accountId) &&
            const DeepCollectionEquality().equals(other._roles, _roles) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.createdId, createdId) ||
                other.createdId == createdId) &&
            (identical(other.updatedId, updatedId) ||
                other.updatedId == updatedId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, accountId,
      const DeepCollectionEquality().hash(_roles), city, createdId, updatedId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserDataModelImplCopyWith<_$UserDataModelImpl> get copyWith =>
      __$$UserDataModelImplCopyWithImpl<_$UserDataModelImpl>(this, _$identity);
}

abstract class _UserDataModel extends UserDataModel {
  factory _UserDataModel(
      {required final String id,
      required final String accountId,
      required final List<String> roles,
      required final String city,
      required final String createdId,
      required final String updatedId}) = _$UserDataModelImpl;
  _UserDataModel._() : super._();

  @override
  String get id;
  @override
  String get accountId;
  @override
  List<String> get roles;
  @override
  String get city;
  @override
  String get createdId;
  @override
  String get updatedId;
  @override
  @JsonKey(ignore: true)
  _$$UserDataModelImplCopyWith<_$UserDataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
