// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'file_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FileDataModel {
  String get filePath => throw _privateConstructorUsedError;
  String get filename => throw _privateConstructorUsedError;
  String get typeFile => throw _privateConstructorUsedError;
  bool get isNetwork => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FileDataModelCopyWith<FileDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FileDataModelCopyWith<$Res> {
  factory $FileDataModelCopyWith(
          FileDataModel value, $Res Function(FileDataModel) then) =
      _$FileDataModelCopyWithImpl<$Res, FileDataModel>;
  @useResult
  $Res call(
      {String filePath, String filename, String typeFile, bool isNetwork});
}

/// @nodoc
class _$FileDataModelCopyWithImpl<$Res, $Val extends FileDataModel>
    implements $FileDataModelCopyWith<$Res> {
  _$FileDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filePath = null,
    Object? filename = null,
    Object? typeFile = null,
    Object? isNetwork = null,
  }) {
    return _then(_value.copyWith(
      filePath: null == filePath
          ? _value.filePath
          : filePath // ignore: cast_nullable_to_non_nullable
              as String,
      filename: null == filename
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String,
      typeFile: null == typeFile
          ? _value.typeFile
          : typeFile // ignore: cast_nullable_to_non_nullable
              as String,
      isNetwork: null == isNetwork
          ? _value.isNetwork
          : isNetwork // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FileDataModelImplCopyWith<$Res>
    implements $FileDataModelCopyWith<$Res> {
  factory _$$FileDataModelImplCopyWith(
          _$FileDataModelImpl value, $Res Function(_$FileDataModelImpl) then) =
      __$$FileDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String filePath, String filename, String typeFile, bool isNetwork});
}

/// @nodoc
class __$$FileDataModelImplCopyWithImpl<$Res>
    extends _$FileDataModelCopyWithImpl<$Res, _$FileDataModelImpl>
    implements _$$FileDataModelImplCopyWith<$Res> {
  __$$FileDataModelImplCopyWithImpl(
      _$FileDataModelImpl _value, $Res Function(_$FileDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filePath = null,
    Object? filename = null,
    Object? typeFile = null,
    Object? isNetwork = null,
  }) {
    return _then(_$FileDataModelImpl(
      filePath: null == filePath
          ? _value.filePath
          : filePath // ignore: cast_nullable_to_non_nullable
              as String,
      filename: null == filename
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String,
      typeFile: null == typeFile
          ? _value.typeFile
          : typeFile // ignore: cast_nullable_to_non_nullable
              as String,
      isNetwork: null == isNetwork
          ? _value.isNetwork
          : isNetwork // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$FileDataModelImpl extends _FileDataModel {
  _$FileDataModelImpl(
      {required this.filePath,
      required this.filename,
      required this.typeFile,
      required this.isNetwork})
      : super._();

  @override
  final String filePath;
  @override
  final String filename;
  @override
  final String typeFile;
  @override
  final bool isNetwork;

  @override
  String toString() {
    return 'FileDataModel(filePath: $filePath, filename: $filename, typeFile: $typeFile, isNetwork: $isNetwork)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FileDataModelImpl &&
            (identical(other.filePath, filePath) ||
                other.filePath == filePath) &&
            (identical(other.filename, filename) ||
                other.filename == filename) &&
            (identical(other.typeFile, typeFile) ||
                other.typeFile == typeFile) &&
            (identical(other.isNetwork, isNetwork) ||
                other.isNetwork == isNetwork));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, filePath, filename, typeFile, isNetwork);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FileDataModelImplCopyWith<_$FileDataModelImpl> get copyWith =>
      __$$FileDataModelImplCopyWithImpl<_$FileDataModelImpl>(this, _$identity);
}

abstract class _FileDataModel extends FileDataModel {
  factory _FileDataModel(
      {required final String filePath,
      required final String filename,
      required final String typeFile,
      required final bool isNetwork}) = _$FileDataModelImpl;
  _FileDataModel._() : super._();

  @override
  String get filePath;
  @override
  String get filename;
  @override
  String get typeFile;
  @override
  bool get isNetwork;
  @override
  @JsonKey(ignore: true)
  _$$FileDataModelImplCopyWith<_$FileDataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
