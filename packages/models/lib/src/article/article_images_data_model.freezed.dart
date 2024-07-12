// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'article_images_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ArticleImagesDataModel {
  List<ArticleImageDataModel> get images => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ArticleImagesDataModelCopyWith<ArticleImagesDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleImagesDataModelCopyWith<$Res> {
  factory $ArticleImagesDataModelCopyWith(ArticleImagesDataModel value,
          $Res Function(ArticleImagesDataModel) then) =
      _$ArticleImagesDataModelCopyWithImpl<$Res, ArticleImagesDataModel>;
  @useResult
  $Res call({List<ArticleImageDataModel> images});
}

/// @nodoc
class _$ArticleImagesDataModelCopyWithImpl<$Res,
        $Val extends ArticleImagesDataModel>
    implements $ArticleImagesDataModelCopyWith<$Res> {
  _$ArticleImagesDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? images = null,
  }) {
    return _then(_value.copyWith(
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ArticleImageDataModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ArticleImagesDataModelImplCopyWith<$Res>
    implements $ArticleImagesDataModelCopyWith<$Res> {
  factory _$$ArticleImagesDataModelImplCopyWith(
          _$ArticleImagesDataModelImpl value,
          $Res Function(_$ArticleImagesDataModelImpl) then) =
      __$$ArticleImagesDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ArticleImageDataModel> images});
}

/// @nodoc
class __$$ArticleImagesDataModelImplCopyWithImpl<$Res>
    extends _$ArticleImagesDataModelCopyWithImpl<$Res,
        _$ArticleImagesDataModelImpl>
    implements _$$ArticleImagesDataModelImplCopyWith<$Res> {
  __$$ArticleImagesDataModelImplCopyWithImpl(
      _$ArticleImagesDataModelImpl _value,
      $Res Function(_$ArticleImagesDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? images = null,
  }) {
    return _then(_$ArticleImagesDataModelImpl(
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ArticleImageDataModel>,
    ));
  }
}

/// @nodoc

class _$ArticleImagesDataModelImpl extends _ArticleImagesDataModel {
  _$ArticleImagesDataModelImpl(
      {required final List<ArticleImageDataModel> images})
      : _images = images,
        super._();

  final List<ArticleImageDataModel> _images;
  @override
  List<ArticleImageDataModel> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  String toString() {
    return 'ArticleImagesDataModel(images: $images)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArticleImagesDataModelImpl &&
            const DeepCollectionEquality().equals(other._images, _images));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_images));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ArticleImagesDataModelImplCopyWith<_$ArticleImagesDataModelImpl>
      get copyWith => __$$ArticleImagesDataModelImplCopyWithImpl<
          _$ArticleImagesDataModelImpl>(this, _$identity);
}

abstract class _ArticleImagesDataModel extends ArticleImagesDataModel {
  factory _ArticleImagesDataModel(
          {required final List<ArticleImageDataModel> images}) =
      _$ArticleImagesDataModelImpl;
  _ArticleImagesDataModel._() : super._();

  @override
  List<ArticleImageDataModel> get images;
  @override
  @JsonKey(ignore: true)
  _$$ArticleImagesDataModelImplCopyWith<_$ArticleImagesDataModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
