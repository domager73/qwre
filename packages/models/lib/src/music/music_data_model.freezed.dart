// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'music_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MusicDataModel {
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get duration => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MusicDataModelCopyWith<MusicDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicDataModelCopyWith<$Res> {
  factory $MusicDataModelCopyWith(
          MusicDataModel value, $Res Function(MusicDataModel) then) =
      _$MusicDataModelCopyWithImpl<$Res, MusicDataModel>;
  @useResult
  $Res call({String title, String description, String name, int duration});
}

/// @nodoc
class _$MusicDataModelCopyWithImpl<$Res, $Val extends MusicDataModel>
    implements $MusicDataModelCopyWith<$Res> {
  _$MusicDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = null,
    Object? name = null,
    Object? duration = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MusicDataModelImplCopyWith<$Res>
    implements $MusicDataModelCopyWith<$Res> {
  factory _$$MusicDataModelImplCopyWith(_$MusicDataModelImpl value,
          $Res Function(_$MusicDataModelImpl) then) =
      __$$MusicDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, String description, String name, int duration});
}

/// @nodoc
class __$$MusicDataModelImplCopyWithImpl<$Res>
    extends _$MusicDataModelCopyWithImpl<$Res, _$MusicDataModelImpl>
    implements _$$MusicDataModelImplCopyWith<$Res> {
  __$$MusicDataModelImplCopyWithImpl(
      _$MusicDataModelImpl _value, $Res Function(_$MusicDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = null,
    Object? name = null,
    Object? duration = null,
  }) {
    return _then(_$MusicDataModelImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$MusicDataModelImpl extends _MusicDataModel {
  _$MusicDataModelImpl(
      {required this.title,
      required this.description,
      required this.name,
      required this.duration})
      : super._();

  @override
  final String title;
  @override
  final String description;
  @override
  final String name;
  @override
  final int duration;

  @override
  String toString() {
    return 'MusicDataModel(title: $title, description: $description, name: $name, duration: $duration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MusicDataModelImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, title, description, name, duration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MusicDataModelImplCopyWith<_$MusicDataModelImpl> get copyWith =>
      __$$MusicDataModelImplCopyWithImpl<_$MusicDataModelImpl>(
          this, _$identity);
}

abstract class _MusicDataModel extends MusicDataModel {
  factory _MusicDataModel(
      {required final String title,
      required final String description,
      required final String name,
      required final int duration}) = _$MusicDataModelImpl;
  _MusicDataModel._() : super._();

  @override
  String get title;
  @override
  String get description;
  @override
  String get name;
  @override
  int get duration;
  @override
  @JsonKey(ignore: true)
  _$$MusicDataModelImplCopyWith<_$MusicDataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
