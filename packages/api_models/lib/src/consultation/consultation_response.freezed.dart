// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'consultation_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConsultationResponse _$ConsultationResponseFromJson(Map<String, dynamic> json) {
  return _ConsultationResponse.fromJson(json);
}

/// @nodoc
mixin _$ConsultationResponse {
  List<Consultation>? get consultations => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConsultationResponseCopyWith<ConsultationResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConsultationResponseCopyWith<$Res> {
  factory $ConsultationResponseCopyWith(ConsultationResponse value,
          $Res Function(ConsultationResponse) then) =
      _$ConsultationResponseCopyWithImpl<$Res, ConsultationResponse>;
  @useResult
  $Res call({List<Consultation>? consultations});
}

/// @nodoc
class _$ConsultationResponseCopyWithImpl<$Res,
        $Val extends ConsultationResponse>
    implements $ConsultationResponseCopyWith<$Res> {
  _$ConsultationResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? consultations = freezed,
  }) {
    return _then(_value.copyWith(
      consultations: freezed == consultations
          ? _value.consultations
          : consultations // ignore: cast_nullable_to_non_nullable
              as List<Consultation>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConsultationResponseImplCopyWith<$Res>
    implements $ConsultationResponseCopyWith<$Res> {
  factory _$$ConsultationResponseImplCopyWith(_$ConsultationResponseImpl value,
          $Res Function(_$ConsultationResponseImpl) then) =
      __$$ConsultationResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Consultation>? consultations});
}

/// @nodoc
class __$$ConsultationResponseImplCopyWithImpl<$Res>
    extends _$ConsultationResponseCopyWithImpl<$Res, _$ConsultationResponseImpl>
    implements _$$ConsultationResponseImplCopyWith<$Res> {
  __$$ConsultationResponseImplCopyWithImpl(_$ConsultationResponseImpl _value,
      $Res Function(_$ConsultationResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? consultations = freezed,
  }) {
    return _then(_$ConsultationResponseImpl(
      consultations: freezed == consultations
          ? _value._consultations
          : consultations // ignore: cast_nullable_to_non_nullable
              as List<Consultation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConsultationResponseImpl extends _ConsultationResponse {
  _$ConsultationResponseImpl({final List<Consultation>? consultations})
      : _consultations = consultations,
        super._();

  factory _$ConsultationResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConsultationResponseImplFromJson(json);

  final List<Consultation>? _consultations;
  @override
  List<Consultation>? get consultations {
    final value = _consultations;
    if (value == null) return null;
    if (_consultations is EqualUnmodifiableListView) return _consultations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ConsultationResponse(consultations: $consultations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConsultationResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._consultations, _consultations));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_consultations));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConsultationResponseImplCopyWith<_$ConsultationResponseImpl>
      get copyWith =>
          __$$ConsultationResponseImplCopyWithImpl<_$ConsultationResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConsultationResponseImplToJson(
      this,
    );
  }
}

abstract class _ConsultationResponse extends ConsultationResponse {
  factory _ConsultationResponse({final List<Consultation>? consultations}) =
      _$ConsultationResponseImpl;
  _ConsultationResponse._() : super._();

  factory _ConsultationResponse.fromJson(Map<String, dynamic> json) =
      _$ConsultationResponseImpl.fromJson;

  @override
  List<Consultation>? get consultations;
  @override
  @JsonKey(ignore: true)
  _$$ConsultationResponseImplCopyWith<_$ConsultationResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
