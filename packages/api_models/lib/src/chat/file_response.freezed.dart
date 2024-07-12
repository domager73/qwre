// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'file_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FileResponse _$FileResponseFromJson(Map<String, dynamic> json) {
  return _FileResponse.fromJson(json);
}

/// @nodoc
mixin _$FileResponse {
  @JsonKey(name: 'file_path')
  String? get filePath => throw _privateConstructorUsedError;
  String? get filename => throw _privateConstructorUsedError;
  @JsonKey(name: 'type_file')
  String? get typeFile => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FileResponseCopyWith<FileResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FileResponseCopyWith<$Res> {
  factory $FileResponseCopyWith(
          FileResponse value, $Res Function(FileResponse) then) =
      _$FileResponseCopyWithImpl<$Res, FileResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'file_path') String? filePath,
      String? filename,
      @JsonKey(name: 'type_file') String? typeFile});
}

/// @nodoc
class _$FileResponseCopyWithImpl<$Res, $Val extends FileResponse>
    implements $FileResponseCopyWith<$Res> {
  _$FileResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filePath = freezed,
    Object? filename = freezed,
    Object? typeFile = freezed,
  }) {
    return _then(_value.copyWith(
      filePath: freezed == filePath
          ? _value.filePath
          : filePath // ignore: cast_nullable_to_non_nullable
              as String?,
      filename: freezed == filename
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String?,
      typeFile: freezed == typeFile
          ? _value.typeFile
          : typeFile // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FileResponseImplCopyWith<$Res>
    implements $FileResponseCopyWith<$Res> {
  factory _$$FileResponseImplCopyWith(
          _$FileResponseImpl value, $Res Function(_$FileResponseImpl) then) =
      __$$FileResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'file_path') String? filePath,
      String? filename,
      @JsonKey(name: 'type_file') String? typeFile});
}

/// @nodoc
class __$$FileResponseImplCopyWithImpl<$Res>
    extends _$FileResponseCopyWithImpl<$Res, _$FileResponseImpl>
    implements _$$FileResponseImplCopyWith<$Res> {
  __$$FileResponseImplCopyWithImpl(
      _$FileResponseImpl _value, $Res Function(_$FileResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filePath = freezed,
    Object? filename = freezed,
    Object? typeFile = freezed,
  }) {
    return _then(_$FileResponseImpl(
      filePath: freezed == filePath
          ? _value.filePath
          : filePath // ignore: cast_nullable_to_non_nullable
              as String?,
      filename: freezed == filename
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String?,
      typeFile: freezed == typeFile
          ? _value.typeFile
          : typeFile // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FileResponseImpl extends _FileResponse {
  _$FileResponseImpl(
      {@JsonKey(name: 'file_path') this.filePath,
      this.filename,
      @JsonKey(name: 'type_file') this.typeFile})
      : super._();

  factory _$FileResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$FileResponseImplFromJson(json);

  @override
  @JsonKey(name: 'file_path')
  final String? filePath;
  @override
  final String? filename;
  @override
  @JsonKey(name: 'type_file')
  final String? typeFile;

  @override
  String toString() {
    return 'FileResponse(filePath: $filePath, filename: $filename, typeFile: $typeFile)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FileResponseImpl &&
            (identical(other.filePath, filePath) ||
                other.filePath == filePath) &&
            (identical(other.filename, filename) ||
                other.filename == filename) &&
            (identical(other.typeFile, typeFile) ||
                other.typeFile == typeFile));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, filePath, filename, typeFile);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FileResponseImplCopyWith<_$FileResponseImpl> get copyWith =>
      __$$FileResponseImplCopyWithImpl<_$FileResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FileResponseImplToJson(
      this,
    );
  }
}

abstract class _FileResponse extends FileResponse {
  factory _FileResponse(
      {@JsonKey(name: 'file_path') final String? filePath,
      final String? filename,
      @JsonKey(name: 'type_file') final String? typeFile}) = _$FileResponseImpl;
  _FileResponse._() : super._();

  factory _FileResponse.fromJson(Map<String, dynamic> json) =
      _$FileResponseImpl.fromJson;

  @override
  @JsonKey(name: 'file_path')
  String? get filePath;
  @override
  String? get filename;
  @override
  @JsonKey(name: 'type_file')
  String? get typeFile;
  @override
  @JsonKey(ignore: true)
  _$$FileResponseImplCopyWith<_$FileResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
