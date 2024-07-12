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

DoctorResponse _$DoctorResponseFromJson(Map<String, dynamic> json) {
  return _DoctorResponse.fromJson(json);
}

/// @nodoc
mixin _$DoctorResponse {
  @JsonKey(name: 'account_id')
  String? get accountId => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String? get createdId => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get profession => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DoctorResponseCopyWith<DoctorResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DoctorResponseCopyWith<$Res> {
  factory $DoctorResponseCopyWith(
          DoctorResponse value, $Res Function(DoctorResponse) then) =
      _$DoctorResponseCopyWithImpl<$Res, DoctorResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'account_id') String? accountId,
      @JsonKey(name: 'updated_at') String? updatedAt,
      @JsonKey(name: 'created_at') String? createdId,
      String? id,
      String? profession});
}

/// @nodoc
class _$DoctorResponseCopyWithImpl<$Res, $Val extends DoctorResponse>
    implements $DoctorResponseCopyWith<$Res> {
  _$DoctorResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountId = freezed,
    Object? updatedAt = freezed,
    Object? createdId = freezed,
    Object? id = freezed,
    Object? profession = freezed,
  }) {
    return _then(_value.copyWith(
      accountId: freezed == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      createdId: freezed == createdId
          ? _value.createdId
          : createdId // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      profession: freezed == profession
          ? _value.profession
          : profession // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DoctorResponseImplCopyWith<$Res>
    implements $DoctorResponseCopyWith<$Res> {
  factory _$$DoctorResponseImplCopyWith(_$DoctorResponseImpl value,
          $Res Function(_$DoctorResponseImpl) then) =
      __$$DoctorResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'account_id') String? accountId,
      @JsonKey(name: 'updated_at') String? updatedAt,
      @JsonKey(name: 'created_at') String? createdId,
      String? id,
      String? profession});
}

/// @nodoc
class __$$DoctorResponseImplCopyWithImpl<$Res>
    extends _$DoctorResponseCopyWithImpl<$Res, _$DoctorResponseImpl>
    implements _$$DoctorResponseImplCopyWith<$Res> {
  __$$DoctorResponseImplCopyWithImpl(
      _$DoctorResponseImpl _value, $Res Function(_$DoctorResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountId = freezed,
    Object? updatedAt = freezed,
    Object? createdId = freezed,
    Object? id = freezed,
    Object? profession = freezed,
  }) {
    return _then(_$DoctorResponseImpl(
      accountId: freezed == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      createdId: freezed == createdId
          ? _value.createdId
          : createdId // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      profession: freezed == profession
          ? _value.profession
          : profession // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DoctorResponseImpl extends _DoctorResponse {
  _$DoctorResponseImpl(
      {@JsonKey(name: 'account_id') this.accountId,
      @JsonKey(name: 'updated_at') this.updatedAt,
      @JsonKey(name: 'created_at') this.createdId,
      this.id,
      this.profession})
      : super._();

  factory _$DoctorResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$DoctorResponseImplFromJson(json);

  @override
  @JsonKey(name: 'account_id')
  final String? accountId;
  @override
  @JsonKey(name: 'updated_at')
  final String? updatedAt;
  @override
  @JsonKey(name: 'created_at')
  final String? createdId;
  @override
  final String? id;
  @override
  final String? profession;

  @override
  String toString() {
    return 'DoctorResponse(accountId: $accountId, updatedAt: $updatedAt, createdId: $createdId, id: $id, profession: $profession)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DoctorResponseImpl &&
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

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, accountId, updatedAt, createdId, id, profession);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DoctorResponseImplCopyWith<_$DoctorResponseImpl> get copyWith =>
      __$$DoctorResponseImplCopyWithImpl<_$DoctorResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DoctorResponseImplToJson(
      this,
    );
  }
}

abstract class _DoctorResponse extends DoctorResponse {
  factory _DoctorResponse(
      {@JsonKey(name: 'account_id') final String? accountId,
      @JsonKey(name: 'updated_at') final String? updatedAt,
      @JsonKey(name: 'created_at') final String? createdId,
      final String? id,
      final String? profession}) = _$DoctorResponseImpl;
  _DoctorResponse._() : super._();

  factory _DoctorResponse.fromJson(Map<String, dynamic> json) =
      _$DoctorResponseImpl.fromJson;

  @override
  @JsonKey(name: 'account_id')
  String? get accountId;
  @override
  @JsonKey(name: 'updated_at')
  String? get updatedAt;
  @override
  @JsonKey(name: 'created_at')
  String? get createdId;
  @override
  String? get id;
  @override
  String? get profession;
  @override
  @JsonKey(ignore: true)
  _$$DoctorResponseImplCopyWith<_$DoctorResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
