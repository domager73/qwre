// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ImageDataModel {
  String get avatar => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ImageDataModelCopyWith<ImageDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageDataModelCopyWith<$Res> {
  factory $ImageDataModelCopyWith(
          ImageDataModel value, $Res Function(ImageDataModel) then) =
      _$ImageDataModelCopyWithImpl<$Res, ImageDataModel>;
  @useResult
  $Res call({String avatar});
}

/// @nodoc
class _$ImageDataModelCopyWithImpl<$Res, $Val extends ImageDataModel>
    implements $ImageDataModelCopyWith<$Res> {
  _$ImageDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? avatar = null,
  }) {
    return _then(_value.copyWith(
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageDataModelImplCopyWith<$Res>
    implements $ImageDataModelCopyWith<$Res> {
  factory _$$ImageDataModelImplCopyWith(_$ImageDataModelImpl value,
          $Res Function(_$ImageDataModelImpl) then) =
      __$$ImageDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String avatar});
}

/// @nodoc
class __$$ImageDataModelImplCopyWithImpl<$Res>
    extends _$ImageDataModelCopyWithImpl<$Res, _$ImageDataModelImpl>
    implements _$$ImageDataModelImplCopyWith<$Res> {
  __$$ImageDataModelImplCopyWithImpl(
      _$ImageDataModelImpl _value, $Res Function(_$ImageDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? avatar = null,
  }) {
    return _then(_$ImageDataModelImpl(
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ImageDataModelImpl extends _ImageDataModel {
  _$ImageDataModelImpl({required this.avatar}) : super._();

  @override
  final String avatar;

  @override
  String toString() {
    return 'ImageDataModel(avatar: $avatar)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageDataModelImpl &&
            (identical(other.avatar, avatar) || other.avatar == avatar));
  }

  @override
  int get hashCode => Object.hash(runtimeType, avatar);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageDataModelImplCopyWith<_$ImageDataModelImpl> get copyWith =>
      __$$ImageDataModelImplCopyWithImpl<_$ImageDataModelImpl>(
          this, _$identity);
}

abstract class _ImageDataModel extends ImageDataModel {
  factory _ImageDataModel({required final String avatar}) =
      _$ImageDataModelImpl;
  _ImageDataModel._() : super._();

  @override
  String get avatar;
  @override
  @JsonKey(ignore: true)
  _$$ImageDataModelImplCopyWith<_$ImageDataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
