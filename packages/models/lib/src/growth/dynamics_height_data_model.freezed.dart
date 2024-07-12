// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dynamics_height_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DynamicsHeightDataModel {
  String get days => throw _privateConstructorUsedError;
  String get heightGain => throw _privateConstructorUsedError;
  String get heightToDay => throw _privateConstructorUsedError;
  String get timeDuration => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DynamicsHeightDataModelCopyWith<DynamicsHeightDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DynamicsHeightDataModelCopyWith<$Res> {
  factory $DynamicsHeightDataModelCopyWith(DynamicsHeightDataModel value,
          $Res Function(DynamicsHeightDataModel) then) =
      _$DynamicsHeightDataModelCopyWithImpl<$Res, DynamicsHeightDataModel>;
  @useResult
  $Res call(
      {String days,
      String heightGain,
      String heightToDay,
      String timeDuration});
}

/// @nodoc
class _$DynamicsHeightDataModelCopyWithImpl<$Res,
        $Val extends DynamicsHeightDataModel>
    implements $DynamicsHeightDataModelCopyWith<$Res> {
  _$DynamicsHeightDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? days = null,
    Object? heightGain = null,
    Object? heightToDay = null,
    Object? timeDuration = null,
  }) {
    return _then(_value.copyWith(
      days: null == days
          ? _value.days
          : days // ignore: cast_nullable_to_non_nullable
              as String,
      heightGain: null == heightGain
          ? _value.heightGain
          : heightGain // ignore: cast_nullable_to_non_nullable
              as String,
      heightToDay: null == heightToDay
          ? _value.heightToDay
          : heightToDay // ignore: cast_nullable_to_non_nullable
              as String,
      timeDuration: null == timeDuration
          ? _value.timeDuration
          : timeDuration // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DynamicsHeightDataModelImplCopyWith<$Res>
    implements $DynamicsHeightDataModelCopyWith<$Res> {
  factory _$$DynamicsHeightDataModelImplCopyWith(
          _$DynamicsHeightDataModelImpl value,
          $Res Function(_$DynamicsHeightDataModelImpl) then) =
      __$$DynamicsHeightDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String days,
      String heightGain,
      String heightToDay,
      String timeDuration});
}

/// @nodoc
class __$$DynamicsHeightDataModelImplCopyWithImpl<$Res>
    extends _$DynamicsHeightDataModelCopyWithImpl<$Res,
        _$DynamicsHeightDataModelImpl>
    implements _$$DynamicsHeightDataModelImplCopyWith<$Res> {
  __$$DynamicsHeightDataModelImplCopyWithImpl(
      _$DynamicsHeightDataModelImpl _value,
      $Res Function(_$DynamicsHeightDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? days = null,
    Object? heightGain = null,
    Object? heightToDay = null,
    Object? timeDuration = null,
  }) {
    return _then(_$DynamicsHeightDataModelImpl(
      days: null == days
          ? _value.days
          : days // ignore: cast_nullable_to_non_nullable
              as String,
      heightGain: null == heightGain
          ? _value.heightGain
          : heightGain // ignore: cast_nullable_to_non_nullable
              as String,
      heightToDay: null == heightToDay
          ? _value.heightToDay
          : heightToDay // ignore: cast_nullable_to_non_nullable
              as String,
      timeDuration: null == timeDuration
          ? _value.timeDuration
          : timeDuration // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DynamicsHeightDataModelImpl extends _DynamicsHeightDataModel {
  _$DynamicsHeightDataModelImpl(
      {required this.days,
      required this.heightGain,
      required this.heightToDay,
      required this.timeDuration})
      : super._();

  @override
  final String days;
  @override
  final String heightGain;
  @override
  final String heightToDay;
  @override
  final String timeDuration;

  @override
  String toString() {
    return 'DynamicsHeightDataModel(days: $days, heightGain: $heightGain, heightToDay: $heightToDay, timeDuration: $timeDuration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DynamicsHeightDataModelImpl &&
            (identical(other.days, days) || other.days == days) &&
            (identical(other.heightGain, heightGain) ||
                other.heightGain == heightGain) &&
            (identical(other.heightToDay, heightToDay) ||
                other.heightToDay == heightToDay) &&
            (identical(other.timeDuration, timeDuration) ||
                other.timeDuration == timeDuration));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, days, heightGain, heightToDay, timeDuration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DynamicsHeightDataModelImplCopyWith<_$DynamicsHeightDataModelImpl>
      get copyWith => __$$DynamicsHeightDataModelImplCopyWithImpl<
          _$DynamicsHeightDataModelImpl>(this, _$identity);
}

abstract class _DynamicsHeightDataModel extends DynamicsHeightDataModel {
  factory _DynamicsHeightDataModel(
      {required final String days,
      required final String heightGain,
      required final String heightToDay,
      required final String timeDuration}) = _$DynamicsHeightDataModelImpl;
  _DynamicsHeightDataModel._() : super._();

  @override
  String get days;
  @override
  String get heightGain;
  @override
  String get heightToDay;
  @override
  String get timeDuration;
  @override
  @JsonKey(ignore: true)
  _$$DynamicsHeightDataModelImplCopyWith<_$DynamicsHeightDataModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
