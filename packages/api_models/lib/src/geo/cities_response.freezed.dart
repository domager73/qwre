// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cities_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CitiesResponse _$CitiesResponseFromJson(Map<String, dynamic> json) {
  return _CitiesResponse.fromJson(json);
}

/// @nodoc
mixin _$CitiesResponse {
  List<CityResponse>? get cities => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CitiesResponseCopyWith<CitiesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitiesResponseCopyWith<$Res> {
  factory $CitiesResponseCopyWith(
          CitiesResponse value, $Res Function(CitiesResponse) then) =
      _$CitiesResponseCopyWithImpl<$Res, CitiesResponse>;
  @useResult
  $Res call({List<CityResponse>? cities});
}

/// @nodoc
class _$CitiesResponseCopyWithImpl<$Res, $Val extends CitiesResponse>
    implements $CitiesResponseCopyWith<$Res> {
  _$CitiesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cities = freezed,
  }) {
    return _then(_value.copyWith(
      cities: freezed == cities
          ? _value.cities
          : cities // ignore: cast_nullable_to_non_nullable
              as List<CityResponse>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CitiesResponseImplCopyWith<$Res>
    implements $CitiesResponseCopyWith<$Res> {
  factory _$$CitiesResponseImplCopyWith(_$CitiesResponseImpl value,
          $Res Function(_$CitiesResponseImpl) then) =
      __$$CitiesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CityResponse>? cities});
}

/// @nodoc
class __$$CitiesResponseImplCopyWithImpl<$Res>
    extends _$CitiesResponseCopyWithImpl<$Res, _$CitiesResponseImpl>
    implements _$$CitiesResponseImplCopyWith<$Res> {
  __$$CitiesResponseImplCopyWithImpl(
      _$CitiesResponseImpl _value, $Res Function(_$CitiesResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cities = freezed,
  }) {
    return _then(_$CitiesResponseImpl(
      cities: freezed == cities
          ? _value._cities
          : cities // ignore: cast_nullable_to_non_nullable
              as List<CityResponse>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CitiesResponseImpl extends _CitiesResponse {
  _$CitiesResponseImpl({final List<CityResponse>? cities})
      : _cities = cities,
        super._();

  factory _$CitiesResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CitiesResponseImplFromJson(json);

  final List<CityResponse>? _cities;
  @override
  List<CityResponse>? get cities {
    final value = _cities;
    if (value == null) return null;
    if (_cities is EqualUnmodifiableListView) return _cities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CitiesResponse(cities: $cities)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CitiesResponseImpl &&
            const DeepCollectionEquality().equals(other._cities, _cities));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_cities));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CitiesResponseImplCopyWith<_$CitiesResponseImpl> get copyWith =>
      __$$CitiesResponseImplCopyWithImpl<_$CitiesResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CitiesResponseImplToJson(
      this,
    );
  }
}

abstract class _CitiesResponse extends CitiesResponse {
  factory _CitiesResponse({final List<CityResponse>? cities}) =
      _$CitiesResponseImpl;
  _CitiesResponse._() : super._();

  factory _CitiesResponse.fromJson(Map<String, dynamic> json) =
      _$CitiesResponseImpl.fromJson;

  @override
  List<CityResponse>? get cities;
  @override
  @JsonKey(ignore: true)
  _$$CitiesResponseImplCopyWith<_$CitiesResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
