// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'doctor_response_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DoctorResponseResult _$DoctorResponseResultFromJson(Map<String, dynamic> json) {
  return _DoctorResponseResult.fromJson(json);
}

/// @nodoc
mixin _$DoctorResponseResult {
  List<Doctor>? get doctors => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DoctorResponseResultCopyWith<DoctorResponseResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DoctorResponseResultCopyWith<$Res> {
  factory $DoctorResponseResultCopyWith(DoctorResponseResult value,
          $Res Function(DoctorResponseResult) then) =
      _$DoctorResponseResultCopyWithImpl<$Res, DoctorResponseResult>;
  @useResult
  $Res call({List<Doctor>? doctors});
}

/// @nodoc
class _$DoctorResponseResultCopyWithImpl<$Res,
        $Val extends DoctorResponseResult>
    implements $DoctorResponseResultCopyWith<$Res> {
  _$DoctorResponseResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? doctors = freezed,
  }) {
    return _then(_value.copyWith(
      doctors: freezed == doctors
          ? _value.doctors
          : doctors // ignore: cast_nullable_to_non_nullable
              as List<Doctor>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DoctorResponseResultImplCopyWith<$Res>
    implements $DoctorResponseResultCopyWith<$Res> {
  factory _$$DoctorResponseResultImplCopyWith(_$DoctorResponseResultImpl value,
          $Res Function(_$DoctorResponseResultImpl) then) =
      __$$DoctorResponseResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Doctor>? doctors});
}

/// @nodoc
class __$$DoctorResponseResultImplCopyWithImpl<$Res>
    extends _$DoctorResponseResultCopyWithImpl<$Res, _$DoctorResponseResultImpl>
    implements _$$DoctorResponseResultImplCopyWith<$Res> {
  __$$DoctorResponseResultImplCopyWithImpl(_$DoctorResponseResultImpl _value,
      $Res Function(_$DoctorResponseResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? doctors = freezed,
  }) {
    return _then(_$DoctorResponseResultImpl(
      doctors: freezed == doctors
          ? _value._doctors
          : doctors // ignore: cast_nullable_to_non_nullable
              as List<Doctor>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DoctorResponseResultImpl extends _DoctorResponseResult {
  _$DoctorResponseResultImpl({final List<Doctor>? doctors})
      : _doctors = doctors,
        super._();

  factory _$DoctorResponseResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$DoctorResponseResultImplFromJson(json);

  final List<Doctor>? _doctors;
  @override
  List<Doctor>? get doctors {
    final value = _doctors;
    if (value == null) return null;
    if (_doctors is EqualUnmodifiableListView) return _doctors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DoctorResponseResult(doctors: $doctors)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DoctorResponseResultImpl &&
            const DeepCollectionEquality().equals(other._doctors, _doctors));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_doctors));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DoctorResponseResultImplCopyWith<_$DoctorResponseResultImpl>
      get copyWith =>
          __$$DoctorResponseResultImplCopyWithImpl<_$DoctorResponseResultImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DoctorResponseResultImplToJson(
      this,
    );
  }
}

abstract class _DoctorResponseResult extends DoctorResponseResult {
  factory _DoctorResponseResult({final List<Doctor>? doctors}) =
      _$DoctorResponseResultImpl;
  _DoctorResponseResult._() : super._();

  factory _DoctorResponseResult.fromJson(Map<String, dynamic> json) =
      _$DoctorResponseResultImpl.fromJson;

  @override
  List<Doctor>? get doctors;
  @override
  @JsonKey(ignore: true)
  _$$DoctorResponseResultImplCopyWith<_$DoctorResponseResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}
