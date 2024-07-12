// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_request_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AccountRequestDataModel {
  String get firstName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;
  String get secondName => throw _privateConstructorUsedError;
  String get phone => throw _privateConstructorUsedError;
  String get gender => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AccountRequestDataModelCopyWith<AccountRequestDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountRequestDataModelCopyWith<$Res> {
  factory $AccountRequestDataModelCopyWith(AccountRequestDataModel value,
          $Res Function(AccountRequestDataModel) then) =
      _$AccountRequestDataModelCopyWithImpl<$Res, AccountRequestDataModel>;
  @useResult
  $Res call(
      {String firstName,
      String lastName,
      String secondName,
      String phone,
      String gender});
}

/// @nodoc
class _$AccountRequestDataModelCopyWithImpl<$Res,
        $Val extends AccountRequestDataModel>
    implements $AccountRequestDataModelCopyWith<$Res> {
  _$AccountRequestDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = null,
    Object? lastName = null,
    Object? secondName = null,
    Object? phone = null,
    Object? gender = null,
  }) {
    return _then(_value.copyWith(
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      secondName: null == secondName
          ? _value.secondName
          : secondName // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AccountRequestDataModelImplCopyWith<$Res>
    implements $AccountRequestDataModelCopyWith<$Res> {
  factory _$$AccountRequestDataModelImplCopyWith(
          _$AccountRequestDataModelImpl value,
          $Res Function(_$AccountRequestDataModelImpl) then) =
      __$$AccountRequestDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String firstName,
      String lastName,
      String secondName,
      String phone,
      String gender});
}

/// @nodoc
class __$$AccountRequestDataModelImplCopyWithImpl<$Res>
    extends _$AccountRequestDataModelCopyWithImpl<$Res,
        _$AccountRequestDataModelImpl>
    implements _$$AccountRequestDataModelImplCopyWith<$Res> {
  __$$AccountRequestDataModelImplCopyWithImpl(
      _$AccountRequestDataModelImpl _value,
      $Res Function(_$AccountRequestDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = null,
    Object? lastName = null,
    Object? secondName = null,
    Object? phone = null,
    Object? gender = null,
  }) {
    return _then(_$AccountRequestDataModelImpl(
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      secondName: null == secondName
          ? _value.secondName
          : secondName // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AccountRequestDataModelImpl extends _AccountRequestDataModel {
  _$AccountRequestDataModelImpl(
      {required this.firstName,
      required this.lastName,
      required this.secondName,
      required this.phone,
      required this.gender})
      : super._();

  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String secondName;
  @override
  final String phone;
  @override
  final String gender;

  @override
  String toString() {
    return 'AccountRequestDataModel(firstName: $firstName, lastName: $lastName, secondName: $secondName, phone: $phone, gender: $gender)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountRequestDataModelImpl &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.secondName, secondName) ||
                other.secondName == secondName) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.gender, gender) || other.gender == gender));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, firstName, lastName, secondName, phone, gender);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountRequestDataModelImplCopyWith<_$AccountRequestDataModelImpl>
      get copyWith => __$$AccountRequestDataModelImplCopyWithImpl<
          _$AccountRequestDataModelImpl>(this, _$identity);
}

abstract class _AccountRequestDataModel extends AccountRequestDataModel {
  factory _AccountRequestDataModel(
      {required final String firstName,
      required final String lastName,
      required final String secondName,
      required final String phone,
      required final String gender}) = _$AccountRequestDataModelImpl;
  _AccountRequestDataModel._() : super._();

  @override
  String get firstName;
  @override
  String get lastName;
  @override
  String get secondName;
  @override
  String get phone;
  @override
  String get gender;
  @override
  @JsonKey(ignore: true)
  _$$AccountRequestDataModelImplCopyWith<_$AccountRequestDataModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
