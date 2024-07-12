// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'article_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ArticleImage _$ArticleImageFromJson(Map<String, dynamic> json) {
  return _ArticleImage.fromJson(json);
}

/// @nodoc
mixin _$ArticleImage {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'photo_id')
  String? get photoId => throw _privateConstructorUsedError;
  int? get index => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArticleImageCopyWith<ArticleImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleImageCopyWith<$Res> {
  factory $ArticleImageCopyWith(
          ArticleImage value, $Res Function(ArticleImage) then) =
      _$ArticleImageCopyWithImpl<$Res, ArticleImage>;
  @useResult
  $Res call(
      {String? id, @JsonKey(name: 'photo_id') String? photoId, int? index});
}

/// @nodoc
class _$ArticleImageCopyWithImpl<$Res, $Val extends ArticleImage>
    implements $ArticleImageCopyWith<$Res> {
  _$ArticleImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? photoId = freezed,
    Object? index = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      photoId: freezed == photoId
          ? _value.photoId
          : photoId // ignore: cast_nullable_to_non_nullable
              as String?,
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ArticleImageImplCopyWith<$Res>
    implements $ArticleImageCopyWith<$Res> {
  factory _$$ArticleImageImplCopyWith(
          _$ArticleImageImpl value, $Res Function(_$ArticleImageImpl) then) =
      __$$ArticleImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id, @JsonKey(name: 'photo_id') String? photoId, int? index});
}

/// @nodoc
class __$$ArticleImageImplCopyWithImpl<$Res>
    extends _$ArticleImageCopyWithImpl<$Res, _$ArticleImageImpl>
    implements _$$ArticleImageImplCopyWith<$Res> {
  __$$ArticleImageImplCopyWithImpl(
      _$ArticleImageImpl _value, $Res Function(_$ArticleImageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? photoId = freezed,
    Object? index = freezed,
  }) {
    return _then(_$ArticleImageImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      photoId: freezed == photoId
          ? _value.photoId
          : photoId // ignore: cast_nullable_to_non_nullable
              as String?,
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArticleImageImpl extends _ArticleImage {
  _$ArticleImageImpl(
      {this.id, @JsonKey(name: 'photo_id') this.photoId, this.index})
      : super._();

  factory _$ArticleImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArticleImageImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'photo_id')
  final String? photoId;
  @override
  final int? index;

  @override
  String toString() {
    return 'ArticleImage(id: $id, photoId: $photoId, index: $index)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArticleImageImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.photoId, photoId) || other.photoId == photoId) &&
            (identical(other.index, index) || other.index == index));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, photoId, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ArticleImageImplCopyWith<_$ArticleImageImpl> get copyWith =>
      __$$ArticleImageImplCopyWithImpl<_$ArticleImageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArticleImageImplToJson(
      this,
    );
  }
}

abstract class _ArticleImage extends ArticleImage {
  factory _ArticleImage(
      {final String? id,
      @JsonKey(name: 'photo_id') final String? photoId,
      final int? index}) = _$ArticleImageImpl;
  _ArticleImage._() : super._();

  factory _ArticleImage.fromJson(Map<String, dynamic> json) =
      _$ArticleImageImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'photo_id')
  String? get photoId;
  @override
  int? get index;
  @override
  @JsonKey(ignore: true)
  _$$ArticleImageImplCopyWith<_$ArticleImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
