// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'article_image_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ArticleImageDataModel {
  String get id => throw _privateConstructorUsedError;
  String get photoId => throw _privateConstructorUsedError;
  int get index => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ArticleImageDataModelCopyWith<ArticleImageDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleImageDataModelCopyWith<$Res> {
  factory $ArticleImageDataModelCopyWith(ArticleImageDataModel value,
          $Res Function(ArticleImageDataModel) then) =
      _$ArticleImageDataModelCopyWithImpl<$Res, ArticleImageDataModel>;
  @useResult
  $Res call({String id, String photoId, int index});
}

/// @nodoc
class _$ArticleImageDataModelCopyWithImpl<$Res,
        $Val extends ArticleImageDataModel>
    implements $ArticleImageDataModelCopyWith<$Res> {
  _$ArticleImageDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? photoId = null,
    Object? index = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      photoId: null == photoId
          ? _value.photoId
          : photoId // ignore: cast_nullable_to_non_nullable
              as String,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ArticleImageDataModelImplCopyWith<$Res>
    implements $ArticleImageDataModelCopyWith<$Res> {
  factory _$$ArticleImageDataModelImplCopyWith(
          _$ArticleImageDataModelImpl value,
          $Res Function(_$ArticleImageDataModelImpl) then) =
      __$$ArticleImageDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String photoId, int index});
}

/// @nodoc
class __$$ArticleImageDataModelImplCopyWithImpl<$Res>
    extends _$ArticleImageDataModelCopyWithImpl<$Res,
        _$ArticleImageDataModelImpl>
    implements _$$ArticleImageDataModelImplCopyWith<$Res> {
  __$$ArticleImageDataModelImplCopyWithImpl(_$ArticleImageDataModelImpl _value,
      $Res Function(_$ArticleImageDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? photoId = null,
    Object? index = null,
  }) {
    return _then(_$ArticleImageDataModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      photoId: null == photoId
          ? _value.photoId
          : photoId // ignore: cast_nullable_to_non_nullable
              as String,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ArticleImageDataModelImpl extends _ArticleImageDataModel {
  _$ArticleImageDataModelImpl(
      {required this.id, required this.photoId, required this.index})
      : super._();

  @override
  final String id;
  @override
  final String photoId;
  @override
  final int index;

  @override
  String toString() {
    return 'ArticleImageDataModel(id: $id, photoId: $photoId, index: $index)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArticleImageDataModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.photoId, photoId) || other.photoId == photoId) &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, photoId, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ArticleImageDataModelImplCopyWith<_$ArticleImageDataModelImpl>
      get copyWith => __$$ArticleImageDataModelImplCopyWithImpl<
          _$ArticleImageDataModelImpl>(this, _$identity);
}

abstract class _ArticleImageDataModel extends ArticleImageDataModel {
  factory _ArticleImageDataModel(
      {required final String id,
      required final String photoId,
      required final int index}) = _$ArticleImageDataModelImpl;
  _ArticleImageDataModel._() : super._();

  @override
  String get id;
  @override
  String get photoId;
  @override
  int get index;
  @override
  @JsonKey(ignore: true)
  _$$ArticleImageDataModelImplCopyWith<_$ArticleImageDataModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
