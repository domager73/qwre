// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'consultation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Consultation _$ConsultationFromJson(Map<String, dynamic> json) {
  return _Consultation.fromJson(json);
}

/// @nodoc
mixin _$Consultation {
  @JsonKey(name: 'created_at')
  String? get createdAt => throw _privateConstructorUsedError;
  DoctorResponse? get doctor => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  UserRequestResponse? get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConsultationCopyWith<Consultation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConsultationCopyWith<$Res> {
  factory $ConsultationCopyWith(
          Consultation value, $Res Function(Consultation) then) =
      _$ConsultationCopyWithImpl<$Res, Consultation>;
  @useResult
  $Res call(
      {@JsonKey(name: 'created_at') String? createdAt,
      DoctorResponse? doctor,
      String? id,
      String? status,
      String? type,
      UserRequestResponse? user});

  $DoctorResponseCopyWith<$Res>? get doctor;
  $UserRequestResponseCopyWith<$Res>? get user;
}

/// @nodoc
class _$ConsultationCopyWithImpl<$Res, $Val extends Consultation>
    implements $ConsultationCopyWith<$Res> {
  _$ConsultationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? doctor = freezed,
    Object? id = freezed,
    Object? status = freezed,
    Object? type = freezed,
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      doctor: freezed == doctor
          ? _value.doctor
          : doctor // ignore: cast_nullable_to_non_nullable
              as DoctorResponse?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserRequestResponse?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DoctorResponseCopyWith<$Res>? get doctor {
    if (_value.doctor == null) {
      return null;
    }

    return $DoctorResponseCopyWith<$Res>(_value.doctor!, (value) {
      return _then(_value.copyWith(doctor: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserRequestResponseCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserRequestResponseCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ConsultationImplCopyWith<$Res>
    implements $ConsultationCopyWith<$Res> {
  factory _$$ConsultationImplCopyWith(
          _$ConsultationImpl value, $Res Function(_$ConsultationImpl) then) =
      __$$ConsultationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'created_at') String? createdAt,
      DoctorResponse? doctor,
      String? id,
      String? status,
      String? type,
      UserRequestResponse? user});

  @override
  $DoctorResponseCopyWith<$Res>? get doctor;
  @override
  $UserRequestResponseCopyWith<$Res>? get user;
}

/// @nodoc
class __$$ConsultationImplCopyWithImpl<$Res>
    extends _$ConsultationCopyWithImpl<$Res, _$ConsultationImpl>
    implements _$$ConsultationImplCopyWith<$Res> {
  __$$ConsultationImplCopyWithImpl(
      _$ConsultationImpl _value, $Res Function(_$ConsultationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? doctor = freezed,
    Object? id = freezed,
    Object? status = freezed,
    Object? type = freezed,
    Object? user = freezed,
  }) {
    return _then(_$ConsultationImpl(
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      doctor: freezed == doctor
          ? _value.doctor
          : doctor // ignore: cast_nullable_to_non_nullable
              as DoctorResponse?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserRequestResponse?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConsultationImpl extends _Consultation {
  _$ConsultationImpl(
      {@JsonKey(name: 'created_at') this.createdAt,
      this.doctor,
      this.id,
      this.status,
      this.type,
      this.user})
      : super._();

  factory _$ConsultationImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConsultationImplFromJson(json);

  @override
  @JsonKey(name: 'created_at')
  final String? createdAt;
  @override
  final DoctorResponse? doctor;
  @override
  final String? id;
  @override
  final String? status;
  @override
  final String? type;
  @override
  final UserRequestResponse? user;

  @override
  String toString() {
    return 'Consultation(createdAt: $createdAt, doctor: $doctor, id: $id, status: $status, type: $type, user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConsultationImpl &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.doctor, doctor) || other.doctor == doctor) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, createdAt, doctor, id, status, type, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConsultationImplCopyWith<_$ConsultationImpl> get copyWith =>
      __$$ConsultationImplCopyWithImpl<_$ConsultationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConsultationImplToJson(
      this,
    );
  }
}

abstract class _Consultation extends Consultation {
  factory _Consultation(
      {@JsonKey(name: 'created_at') final String? createdAt,
      final DoctorResponse? doctor,
      final String? id,
      final String? status,
      final String? type,
      final UserRequestResponse? user}) = _$ConsultationImpl;
  _Consultation._() : super._();

  factory _Consultation.fromJson(Map<String, dynamic> json) =
      _$ConsultationImpl.fromJson;

  @override
  @JsonKey(name: 'created_at')
  String? get createdAt;
  @override
  DoctorResponse? get doctor;
  @override
  String? get id;
  @override
  String? get status;
  @override
  String? get type;
  @override
  UserRequestResponse? get user;
  @override
  @JsonKey(ignore: true)
  _$$ConsultationImplCopyWith<_$ConsultationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
