// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'doctor_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DoctorConsultationDataModel {
  String get accountId => throw _privateConstructorUsedError;
  String get updatedAt => throw _privateConstructorUsedError;
  String get createdId => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get profession => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DoctorConsultationDataModelCopyWith<DoctorConsultationDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DoctorConsultationDataModelCopyWith<$Res> {
  factory $DoctorConsultationDataModelCopyWith(
          DoctorConsultationDataModel value,
          $Res Function(DoctorConsultationDataModel) then) =
      _$DoctorConsultationDataModelCopyWithImpl<$Res,
          DoctorConsultationDataModel>;
  @useResult
  $Res call(
      {String accountId,
      String updatedAt,
      String createdId,
      String id,
      String profession});
}

/// @nodoc
class _$DoctorConsultationDataModelCopyWithImpl<$Res,
        $Val extends DoctorConsultationDataModel>
    implements $DoctorConsultationDataModelCopyWith<$Res> {
  _$DoctorConsultationDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountId = null,
    Object? updatedAt = null,
    Object? createdId = null,
    Object? id = null,
    Object? profession = null,
  }) {
    return _then(_value.copyWith(
      accountId: null == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      createdId: null == createdId
          ? _value.createdId
          : createdId // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      profession: null == profession
          ? _value.profession
          : profession // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DoctorConsultationDataModelImplCopyWith<$Res>
    implements $DoctorConsultationDataModelCopyWith<$Res> {
  factory _$$DoctorConsultationDataModelImplCopyWith(
          _$DoctorConsultationDataModelImpl value,
          $Res Function(_$DoctorConsultationDataModelImpl) then) =
      __$$DoctorConsultationDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String accountId,
      String updatedAt,
      String createdId,
      String id,
      String profession});
}

/// @nodoc
class __$$DoctorConsultationDataModelImplCopyWithImpl<$Res>
    extends _$DoctorConsultationDataModelCopyWithImpl<$Res,
        _$DoctorConsultationDataModelImpl>
    implements _$$DoctorConsultationDataModelImplCopyWith<$Res> {
  __$$DoctorConsultationDataModelImplCopyWithImpl(
      _$DoctorConsultationDataModelImpl _value,
      $Res Function(_$DoctorConsultationDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountId = null,
    Object? updatedAt = null,
    Object? createdId = null,
    Object? id = null,
    Object? profession = null,
  }) {
    return _then(_$DoctorConsultationDataModelImpl(
      accountId: null == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      createdId: null == createdId
          ? _value.createdId
          : createdId // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      profession: null == profession
          ? _value.profession
          : profession // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DoctorConsultationDataModelImpl extends _DoctorConsultationDataModel {
  _$DoctorConsultationDataModelImpl(
      {required this.accountId,
      required this.updatedAt,
      required this.createdId,
      required this.id,
      required this.profession})
      : super._();

  @override
  final String accountId;
  @override
  final String updatedAt;
  @override
  final String createdId;
  @override
  final String id;
  @override
  final String profession;

  @override
  String toString() {
    return 'DoctorConsultationDataModel(accountId: $accountId, updatedAt: $updatedAt, createdId: $createdId, id: $id, profession: $profession)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DoctorConsultationDataModelImpl &&
            (identical(other.accountId, accountId) ||
                other.accountId == accountId) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.createdId, createdId) ||
                other.createdId == createdId) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.profession, profession) ||
                other.profession == profession));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, accountId, updatedAt, createdId, id, profession);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DoctorConsultationDataModelImplCopyWith<_$DoctorConsultationDataModelImpl>
      get copyWith => __$$DoctorConsultationDataModelImplCopyWithImpl<
          _$DoctorConsultationDataModelImpl>(this, _$identity);
}

abstract class _DoctorConsultationDataModel
    extends DoctorConsultationDataModel {
  factory _DoctorConsultationDataModel(
      {required final String accountId,
      required final String updatedAt,
      required final String createdId,
      required final String id,
      required final String profession}) = _$DoctorConsultationDataModelImpl;
  _DoctorConsultationDataModel._() : super._();

  @override
  String get accountId;
  @override
  String get updatedAt;
  @override
  String get createdId;
  @override
  String get id;
  @override
  String get profession;
  @override
  @JsonKey(ignore: true)
  _$$DoctorConsultationDataModelImplCopyWith<_$DoctorConsultationDataModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
