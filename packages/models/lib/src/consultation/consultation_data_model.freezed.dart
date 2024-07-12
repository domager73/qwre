// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'consultation_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ConsultationDataModel {
  String get createdAt => throw _privateConstructorUsedError;
  DoctorConsultationDataModel get doctor => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  UserDataModel get user => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ConsultationDataModelCopyWith<ConsultationDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConsultationDataModelCopyWith<$Res> {
  factory $ConsultationDataModelCopyWith(ConsultationDataModel value,
          $Res Function(ConsultationDataModel) then) =
      _$ConsultationDataModelCopyWithImpl<$Res, ConsultationDataModel>;
  @useResult
  $Res call(
      {String createdAt,
      DoctorConsultationDataModel doctor,
      String id,
      String status,
      String type,
      UserDataModel user});

  $DoctorConsultationDataModelCopyWith<$Res> get doctor;
  $UserDataModelCopyWith<$Res> get user;
}

/// @nodoc
class _$ConsultationDataModelCopyWithImpl<$Res,
        $Val extends ConsultationDataModel>
    implements $ConsultationDataModelCopyWith<$Res> {
  _$ConsultationDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = null,
    Object? doctor = null,
    Object? id = null,
    Object? status = null,
    Object? type = null,
    Object? user = null,
  }) {
    return _then(_value.copyWith(
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      doctor: null == doctor
          ? _value.doctor
          : doctor // ignore: cast_nullable_to_non_nullable
              as DoctorConsultationDataModel,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserDataModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DoctorConsultationDataModelCopyWith<$Res> get doctor {
    return $DoctorConsultationDataModelCopyWith<$Res>(_value.doctor, (value) {
      return _then(_value.copyWith(doctor: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserDataModelCopyWith<$Res> get user {
    return $UserDataModelCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ConsultationDataModelImplCopyWith<$Res>
    implements $ConsultationDataModelCopyWith<$Res> {
  factory _$$ConsultationDataModelImplCopyWith(
          _$ConsultationDataModelImpl value,
          $Res Function(_$ConsultationDataModelImpl) then) =
      __$$ConsultationDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String createdAt,
      DoctorConsultationDataModel doctor,
      String id,
      String status,
      String type,
      UserDataModel user});

  @override
  $DoctorConsultationDataModelCopyWith<$Res> get doctor;
  @override
  $UserDataModelCopyWith<$Res> get user;
}

/// @nodoc
class __$$ConsultationDataModelImplCopyWithImpl<$Res>
    extends _$ConsultationDataModelCopyWithImpl<$Res,
        _$ConsultationDataModelImpl>
    implements _$$ConsultationDataModelImplCopyWith<$Res> {
  __$$ConsultationDataModelImplCopyWithImpl(_$ConsultationDataModelImpl _value,
      $Res Function(_$ConsultationDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = null,
    Object? doctor = null,
    Object? id = null,
    Object? status = null,
    Object? type = null,
    Object? user = null,
  }) {
    return _then(_$ConsultationDataModelImpl(
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      doctor: null == doctor
          ? _value.doctor
          : doctor // ignore: cast_nullable_to_non_nullable
              as DoctorConsultationDataModel,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserDataModel,
    ));
  }
}

/// @nodoc

class _$ConsultationDataModelImpl extends _ConsultationDataModel {
  _$ConsultationDataModelImpl(
      {required this.createdAt,
      required this.doctor,
      required this.id,
      required this.status,
      required this.type,
      required this.user})
      : super._();

  @override
  final String createdAt;
  @override
  final DoctorConsultationDataModel doctor;
  @override
  final String id;
  @override
  final String status;
  @override
  final String type;
  @override
  final UserDataModel user;

  @override
  String toString() {
    return 'ConsultationDataModel(createdAt: $createdAt, doctor: $doctor, id: $id, status: $status, type: $type, user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConsultationDataModelImpl &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.doctor, doctor) || other.doctor == doctor) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, createdAt, doctor, id, status, type, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConsultationDataModelImplCopyWith<_$ConsultationDataModelImpl>
      get copyWith => __$$ConsultationDataModelImplCopyWithImpl<
          _$ConsultationDataModelImpl>(this, _$identity);
}

abstract class _ConsultationDataModel extends ConsultationDataModel {
  factory _ConsultationDataModel(
      {required final String createdAt,
      required final DoctorConsultationDataModel doctor,
      required final String id,
      required final String status,
      required final String type,
      required final UserDataModel user}) = _$ConsultationDataModelImpl;
  _ConsultationDataModel._() : super._();

  @override
  String get createdAt;
  @override
  DoctorConsultationDataModel get doctor;
  @override
  String get id;
  @override
  String get status;
  @override
  String get type;
  @override
  UserDataModel get user;
  @override
  @JsonKey(ignore: true)
  _$$ConsultationDataModelImplCopyWith<_$ConsultationDataModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
