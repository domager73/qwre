// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'child_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ChildDataModel {
  String get id => throw _privateConstructorUsedError;
  String get avatar => throw _privateConstructorUsedError;
  String get birthDate => throw _privateConstructorUsedError;
  String get childBirth => throw _privateConstructorUsedError;
  bool get childbirthWithComplications => throw _privateConstructorUsedError;
  String get createdAt => throw _privateConstructorUsedError;
  String get firstName => throw _privateConstructorUsedError;
  String get gender => throw _privateConstructorUsedError;
  double get headCirc => throw _privateConstructorUsedError;
  double get height => throw _privateConstructorUsedError;
  bool get isTwins => throw _privateConstructorUsedError;
  String get secondName => throw _privateConstructorUsedError;
  String get updatedAt => throw _privateConstructorUsedError;
  String get info => throw _privateConstructorUsedError;
  double get weight => throw _privateConstructorUsedError;
  StatusDataModel get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChildDataModelCopyWith<ChildDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChildDataModelCopyWith<$Res> {
  factory $ChildDataModelCopyWith(
          ChildDataModel value, $Res Function(ChildDataModel) then) =
      _$ChildDataModelCopyWithImpl<$Res, ChildDataModel>;
  @useResult
  $Res call(
      {String id,
      String avatar,
      String birthDate,
      String childBirth,
      bool childbirthWithComplications,
      String createdAt,
      String firstName,
      String gender,
      double headCirc,
      double height,
      bool isTwins,
      String secondName,
      String updatedAt,
      String info,
      double weight,
      StatusDataModel status});

  $StatusDataModelCopyWith<$Res> get status;
}

/// @nodoc
class _$ChildDataModelCopyWithImpl<$Res, $Val extends ChildDataModel>
    implements $ChildDataModelCopyWith<$Res> {
  _$ChildDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? avatar = null,
    Object? birthDate = null,
    Object? childBirth = null,
    Object? childbirthWithComplications = null,
    Object? createdAt = null,
    Object? firstName = null,
    Object? gender = null,
    Object? headCirc = null,
    Object? height = null,
    Object? isTwins = null,
    Object? secondName = null,
    Object? updatedAt = null,
    Object? info = null,
    Object? weight = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
      birthDate: null == birthDate
          ? _value.birthDate
          : birthDate // ignore: cast_nullable_to_non_nullable
              as String,
      childBirth: null == childBirth
          ? _value.childBirth
          : childBirth // ignore: cast_nullable_to_non_nullable
              as String,
      childbirthWithComplications: null == childbirthWithComplications
          ? _value.childbirthWithComplications
          : childbirthWithComplications // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      headCirc: null == headCirc
          ? _value.headCirc
          : headCirc // ignore: cast_nullable_to_non_nullable
              as double,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
      isTwins: null == isTwins
          ? _value.isTwins
          : isTwins // ignore: cast_nullable_to_non_nullable
              as bool,
      secondName: null == secondName
          ? _value.secondName
          : secondName // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as String,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as StatusDataModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StatusDataModelCopyWith<$Res> get status {
    return $StatusDataModelCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ChildDataModelImplCopyWith<$Res>
    implements $ChildDataModelCopyWith<$Res> {
  factory _$$ChildDataModelImplCopyWith(_$ChildDataModelImpl value,
          $Res Function(_$ChildDataModelImpl) then) =
      __$$ChildDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String avatar,
      String birthDate,
      String childBirth,
      bool childbirthWithComplications,
      String createdAt,
      String firstName,
      String gender,
      double headCirc,
      double height,
      bool isTwins,
      String secondName,
      String updatedAt,
      String info,
      double weight,
      StatusDataModel status});

  @override
  $StatusDataModelCopyWith<$Res> get status;
}

/// @nodoc
class __$$ChildDataModelImplCopyWithImpl<$Res>
    extends _$ChildDataModelCopyWithImpl<$Res, _$ChildDataModelImpl>
    implements _$$ChildDataModelImplCopyWith<$Res> {
  __$$ChildDataModelImplCopyWithImpl(
      _$ChildDataModelImpl _value, $Res Function(_$ChildDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? avatar = null,
    Object? birthDate = null,
    Object? childBirth = null,
    Object? childbirthWithComplications = null,
    Object? createdAt = null,
    Object? firstName = null,
    Object? gender = null,
    Object? headCirc = null,
    Object? height = null,
    Object? isTwins = null,
    Object? secondName = null,
    Object? updatedAt = null,
    Object? info = null,
    Object? weight = null,
    Object? status = null,
  }) {
    return _then(_$ChildDataModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
      birthDate: null == birthDate
          ? _value.birthDate
          : birthDate // ignore: cast_nullable_to_non_nullable
              as String,
      childBirth: null == childBirth
          ? _value.childBirth
          : childBirth // ignore: cast_nullable_to_non_nullable
              as String,
      childbirthWithComplications: null == childbirthWithComplications
          ? _value.childbirthWithComplications
          : childbirthWithComplications // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      headCirc: null == headCirc
          ? _value.headCirc
          : headCirc // ignore: cast_nullable_to_non_nullable
              as double,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
      isTwins: null == isTwins
          ? _value.isTwins
          : isTwins // ignore: cast_nullable_to_non_nullable
              as bool,
      secondName: null == secondName
          ? _value.secondName
          : secondName // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as String,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as StatusDataModel,
    ));
  }
}

/// @nodoc

class _$ChildDataModelImpl extends _ChildDataModel {
  _$ChildDataModelImpl(
      {required this.id,
      required this.avatar,
      required this.birthDate,
      required this.childBirth,
      required this.childbirthWithComplications,
      required this.createdAt,
      required this.firstName,
      required this.gender,
      required this.headCirc,
      required this.height,
      required this.isTwins,
      required this.secondName,
      required this.updatedAt,
      required this.info,
      required this.weight,
      required this.status})
      : super._();

  @override
  final String id;
  @override
  final String avatar;
  @override
  final String birthDate;
  @override
  final String childBirth;
  @override
  final bool childbirthWithComplications;
  @override
  final String createdAt;
  @override
  final String firstName;
  @override
  final String gender;
  @override
  final double headCirc;
  @override
  final double height;
  @override
  final bool isTwins;
  @override
  final String secondName;
  @override
  final String updatedAt;
  @override
  final String info;
  @override
  final double weight;
  @override
  final StatusDataModel status;

  @override
  String toString() {
    return 'ChildDataModel(id: $id, avatar: $avatar, birthDate: $birthDate, childBirth: $childBirth, childbirthWithComplications: $childbirthWithComplications, createdAt: $createdAt, firstName: $firstName, gender: $gender, headCirc: $headCirc, height: $height, isTwins: $isTwins, secondName: $secondName, updatedAt: $updatedAt, info: $info, weight: $weight, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChildDataModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.birthDate, birthDate) ||
                other.birthDate == birthDate) &&
            (identical(other.childBirth, childBirth) ||
                other.childBirth == childBirth) &&
            (identical(other.childbirthWithComplications,
                    childbirthWithComplications) ||
                other.childbirthWithComplications ==
                    childbirthWithComplications) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.headCirc, headCirc) ||
                other.headCirc == headCirc) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.isTwins, isTwins) || other.isTwins == isTwins) &&
            (identical(other.secondName, secondName) ||
                other.secondName == secondName) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.info, info) || other.info == info) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      avatar,
      birthDate,
      childBirth,
      childbirthWithComplications,
      createdAt,
      firstName,
      gender,
      headCirc,
      height,
      isTwins,
      secondName,
      updatedAt,
      info,
      weight,
      status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChildDataModelImplCopyWith<_$ChildDataModelImpl> get copyWith =>
      __$$ChildDataModelImplCopyWithImpl<_$ChildDataModelImpl>(
          this, _$identity);
}

abstract class _ChildDataModel extends ChildDataModel {
  factory _ChildDataModel(
      {required final String id,
      required final String avatar,
      required final String birthDate,
      required final String childBirth,
      required final bool childbirthWithComplications,
      required final String createdAt,
      required final String firstName,
      required final String gender,
      required final double headCirc,
      required final double height,
      required final bool isTwins,
      required final String secondName,
      required final String updatedAt,
      required final String info,
      required final double weight,
      required final StatusDataModel status}) = _$ChildDataModelImpl;
  _ChildDataModel._() : super._();

  @override
  String get id;
  @override
  String get avatar;
  @override
  String get birthDate;
  @override
  String get childBirth;
  @override
  bool get childbirthWithComplications;
  @override
  String get createdAt;
  @override
  String get firstName;
  @override
  String get gender;
  @override
  double get headCirc;
  @override
  double get height;
  @override
  bool get isTwins;
  @override
  String get secondName;
  @override
  String get updatedAt;
  @override
  String get info;
  @override
  double get weight;
  @override
  StatusDataModel get status;
  @override
  @JsonKey(ignore: true)
  _$$ChildDataModelImplCopyWith<_$ChildDataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
