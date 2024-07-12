// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dynamics_height_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DynamicsHeightResponse _$DynamicsHeightResponseFromJson(
    Map<String, dynamic> json) {
  return _DynamicsHeightResponse.fromJson(json);
}

/// @nodoc
mixin _$DynamicsHeightResponse {
  String? get days => throw _privateConstructorUsedError;
  String? get heightGain => throw _privateConstructorUsedError;
  String? get heightToDay => throw _privateConstructorUsedError;
  String? get timeDuration => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DynamicsHeightResponseCopyWith<DynamicsHeightResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DynamicsHeightResponseCopyWith<$Res> {
  factory $DynamicsHeightResponseCopyWith(DynamicsHeightResponse value,
          $Res Function(DynamicsHeightResponse) then) =
      _$DynamicsHeightResponseCopyWithImpl<$Res, DynamicsHeightResponse>;
  @useResult
  $Res call(
      {String? days,
      String? heightGain,
      String? heightToDay,
      String? timeDuration});
}

/// @nodoc
class _$DynamicsHeightResponseCopyWithImpl<$Res,
        $Val extends DynamicsHeightResponse>
    implements $DynamicsHeightResponseCopyWith<$Res> {
  _$DynamicsHeightResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? days = freezed,
    Object? heightGain = freezed,
    Object? heightToDay = freezed,
    Object? timeDuration = freezed,
  }) {
    return _then(_value.copyWith(
      days: freezed == days
          ? _value.days
          : days // ignore: cast_nullable_to_non_nullable
              as String?,
      heightGain: freezed == heightGain
          ? _value.heightGain
          : heightGain // ignore: cast_nullable_to_non_nullable
              as String?,
      heightToDay: freezed == heightToDay
          ? _value.heightToDay
          : heightToDay // ignore: cast_nullable_to_non_nullable
              as String?,
      timeDuration: freezed == timeDuration
          ? _value.timeDuration
          : timeDuration // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DynamicsHeightResponseImplCopyWith<$Res>
    implements $DynamicsHeightResponseCopyWith<$Res> {
  factory _$$DynamicsHeightResponseImplCopyWith(
          _$DynamicsHeightResponseImpl value,
          $Res Function(_$DynamicsHeightResponseImpl) then) =
      __$$DynamicsHeightResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? days,
      String? heightGain,
      String? heightToDay,
      String? timeDuration});
}

/// @nodoc
class __$$DynamicsHeightResponseImplCopyWithImpl<$Res>
    extends _$DynamicsHeightResponseCopyWithImpl<$Res,
        _$DynamicsHeightResponseImpl>
    implements _$$DynamicsHeightResponseImplCopyWith<$Res> {
  __$$DynamicsHeightResponseImplCopyWithImpl(
      _$DynamicsHeightResponseImpl _value,
      $Res Function(_$DynamicsHeightResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? days = freezed,
    Object? heightGain = freezed,
    Object? heightToDay = freezed,
    Object? timeDuration = freezed,
  }) {
    return _then(_$DynamicsHeightResponseImpl(
      days: freezed == days
          ? _value.days
          : days // ignore: cast_nullable_to_non_nullable
              as String?,
      heightGain: freezed == heightGain
          ? _value.heightGain
          : heightGain // ignore: cast_nullable_to_non_nullable
              as String?,
      heightToDay: freezed == heightToDay
          ? _value.heightToDay
          : heightToDay // ignore: cast_nullable_to_non_nullable
              as String?,
      timeDuration: freezed == timeDuration
          ? _value.timeDuration
          : timeDuration // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DynamicsHeightResponseImpl extends _DynamicsHeightResponse {
  _$DynamicsHeightResponseImpl(
      {this.days, this.heightGain, this.heightToDay, this.timeDuration})
      : super._();

  factory _$DynamicsHeightResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$DynamicsHeightResponseImplFromJson(json);

  @override
  final String? days;
  @override
  final String? heightGain;
  @override
  final String? heightToDay;
  @override
  final String? timeDuration;

  @override
  String toString() {
    return 'DynamicsHeightResponse(days: $days, heightGain: $heightGain, heightToDay: $heightToDay, timeDuration: $timeDuration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DynamicsHeightResponseImpl &&
            (identical(other.days, days) || other.days == days) &&
            (identical(other.heightGain, heightGain) ||
                other.heightGain == heightGain) &&
            (identical(other.heightToDay, heightToDay) ||
                other.heightToDay == heightToDay) &&
            (identical(other.timeDuration, timeDuration) ||
                other.timeDuration == timeDuration));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, days, heightGain, heightToDay, timeDuration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DynamicsHeightResponseImplCopyWith<_$DynamicsHeightResponseImpl>
      get copyWith => __$$DynamicsHeightResponseImplCopyWithImpl<
          _$DynamicsHeightResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DynamicsHeightResponseImplToJson(
      this,
    );
  }
}

abstract class _DynamicsHeightResponse extends DynamicsHeightResponse {
  factory _DynamicsHeightResponse(
      {final String? days,
      final String? heightGain,
      final String? heightToDay,
      final String? timeDuration}) = _$DynamicsHeightResponseImpl;
  _DynamicsHeightResponse._() : super._();

  factory _DynamicsHeightResponse.fromJson(Map<String, dynamic> json) =
      _$DynamicsHeightResponseImpl.fromJson;

  @override
  String? get days;
  @override
  String? get heightGain;
  @override
  String? get heightToDay;
  @override
  String? get timeDuration;
  @override
  @JsonKey(ignore: true)
  _$$DynamicsHeightResponseImplCopyWith<_$DynamicsHeightResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
