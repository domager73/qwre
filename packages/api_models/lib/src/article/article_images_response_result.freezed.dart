// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'article_images_response_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ArticleImagesResponseResult _$ArticleImagesResponseResultFromJson(
    Map<String, dynamic> json) {
  return _ArticleImagesResponseResult.fromJson(json);
}

/// @nodoc
mixin _$ArticleImagesResponseResult {
  List<ArticleImage>? get images => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArticleImagesResponseResultCopyWith<ArticleImagesResponseResult>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleImagesResponseResultCopyWith<$Res> {
  factory $ArticleImagesResponseResultCopyWith(
          ArticleImagesResponseResult value,
          $Res Function(ArticleImagesResponseResult) then) =
      _$ArticleImagesResponseResultCopyWithImpl<$Res,
          ArticleImagesResponseResult>;
  @useResult
  $Res call({List<ArticleImage>? images});
}

/// @nodoc
class _$ArticleImagesResponseResultCopyWithImpl<$Res,
        $Val extends ArticleImagesResponseResult>
    implements $ArticleImagesResponseResultCopyWith<$Res> {
  _$ArticleImagesResponseResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? images = freezed,
  }) {
    return _then(_value.copyWith(
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ArticleImage>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ArticleImagesResponseResultImplCopyWith<$Res>
    implements $ArticleImagesResponseResultCopyWith<$Res> {
  factory _$$ArticleImagesResponseResultImplCopyWith(
          _$ArticleImagesResponseResultImpl value,
          $Res Function(_$ArticleImagesResponseResultImpl) then) =
      __$$ArticleImagesResponseResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ArticleImage>? images});
}

/// @nodoc
class __$$ArticleImagesResponseResultImplCopyWithImpl<$Res>
    extends _$ArticleImagesResponseResultCopyWithImpl<$Res,
        _$ArticleImagesResponseResultImpl>
    implements _$$ArticleImagesResponseResultImplCopyWith<$Res> {
  __$$ArticleImagesResponseResultImplCopyWithImpl(
      _$ArticleImagesResponseResultImpl _value,
      $Res Function(_$ArticleImagesResponseResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? images = freezed,
  }) {
    return _then(_$ArticleImagesResponseResultImpl(
      images: freezed == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ArticleImage>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArticleImagesResponseResultImpl extends _ArticleImagesResponseResult {
  _$ArticleImagesResponseResultImpl({final List<ArticleImage>? images})
      : _images = images,
        super._();

  factory _$ArticleImagesResponseResultImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ArticleImagesResponseResultImplFromJson(json);

  final List<ArticleImage>? _images;
  @override
  List<ArticleImage>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ArticleImagesResponseResult(images: $images)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArticleImagesResponseResultImpl &&
            const DeepCollectionEquality().equals(other._images, _images));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_images));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ArticleImagesResponseResultImplCopyWith<_$ArticleImagesResponseResultImpl>
      get copyWith => __$$ArticleImagesResponseResultImplCopyWithImpl<
          _$ArticleImagesResponseResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArticleImagesResponseResultImplToJson(
      this,
    );
  }
}

abstract class _ArticleImagesResponseResult
    extends ArticleImagesResponseResult {
  factory _ArticleImagesResponseResult({final List<ArticleImage>? images}) =
      _$ArticleImagesResponseResultImpl;
  _ArticleImagesResponseResult._() : super._();

  factory _ArticleImagesResponseResult.fromJson(Map<String, dynamic> json) =
      _$ArticleImagesResponseResultImpl.fromJson;

  @override
  List<ArticleImage>? get images;
  @override
  @JsonKey(ignore: true)
  _$$ArticleImagesResponseResultImplCopyWith<_$ArticleImagesResponseResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}
