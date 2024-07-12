// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'articles_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ArticlesDataModel {
  List<ArticleDataModel> get articles => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ArticlesDataModelCopyWith<ArticlesDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticlesDataModelCopyWith<$Res> {
  factory $ArticlesDataModelCopyWith(
          ArticlesDataModel value, $Res Function(ArticlesDataModel) then) =
      _$ArticlesDataModelCopyWithImpl<$Res, ArticlesDataModel>;
  @useResult
  $Res call({List<ArticleDataModel> articles});
}

/// @nodoc
class _$ArticlesDataModelCopyWithImpl<$Res, $Val extends ArticlesDataModel>
    implements $ArticlesDataModelCopyWith<$Res> {
  _$ArticlesDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? articles = null,
  }) {
    return _then(_value.copyWith(
      articles: null == articles
          ? _value.articles
          : articles // ignore: cast_nullable_to_non_nullable
              as List<ArticleDataModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ArticlesDataModelImplCopyWith<$Res>
    implements $ArticlesDataModelCopyWith<$Res> {
  factory _$$ArticlesDataModelImplCopyWith(_$ArticlesDataModelImpl value,
          $Res Function(_$ArticlesDataModelImpl) then) =
      __$$ArticlesDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ArticleDataModel> articles});
}

/// @nodoc
class __$$ArticlesDataModelImplCopyWithImpl<$Res>
    extends _$ArticlesDataModelCopyWithImpl<$Res, _$ArticlesDataModelImpl>
    implements _$$ArticlesDataModelImplCopyWith<$Res> {
  __$$ArticlesDataModelImplCopyWithImpl(_$ArticlesDataModelImpl _value,
      $Res Function(_$ArticlesDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? articles = null,
  }) {
    return _then(_$ArticlesDataModelImpl(
      articles: null == articles
          ? _value._articles
          : articles // ignore: cast_nullable_to_non_nullable
              as List<ArticleDataModel>,
    ));
  }
}

/// @nodoc

class _$ArticlesDataModelImpl extends _ArticlesDataModel {
  _$ArticlesDataModelImpl({required final List<ArticleDataModel> articles})
      : _articles = articles,
        super._();

  final List<ArticleDataModel> _articles;
  @override
  List<ArticleDataModel> get articles {
    if (_articles is EqualUnmodifiableListView) return _articles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_articles);
  }

  @override
  String toString() {
    return 'ArticlesDataModel(articles: $articles)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArticlesDataModelImpl &&
            const DeepCollectionEquality().equals(other._articles, _articles));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_articles));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ArticlesDataModelImplCopyWith<_$ArticlesDataModelImpl> get copyWith =>
      __$$ArticlesDataModelImplCopyWithImpl<_$ArticlesDataModelImpl>(
          this, _$identity);
}

abstract class _ArticlesDataModel extends ArticlesDataModel {
  factory _ArticlesDataModel({required final List<ArticleDataModel> articles}) =
      _$ArticlesDataModelImpl;
  _ArticlesDataModel._() : super._();

  @override
  List<ArticleDataModel> get articles;
  @override
  @JsonKey(ignore: true)
  _$$ArticlesDataModelImplCopyWith<_$ArticlesDataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
