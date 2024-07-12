// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'articles_response_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ArticlesResponseResult _$ArticlesResponseResultFromJson(
    Map<String, dynamic> json) {
  return _ArticlesResponseResult.fromJson(json);
}

/// @nodoc
mixin _$ArticlesResponseResult {
  List<Article>? get articles => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArticlesResponseResultCopyWith<ArticlesResponseResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticlesResponseResultCopyWith<$Res> {
  factory $ArticlesResponseResultCopyWith(ArticlesResponseResult value,
          $Res Function(ArticlesResponseResult) then) =
      _$ArticlesResponseResultCopyWithImpl<$Res, ArticlesResponseResult>;
  @useResult
  $Res call({List<Article>? articles});
}

/// @nodoc
class _$ArticlesResponseResultCopyWithImpl<$Res,
        $Val extends ArticlesResponseResult>
    implements $ArticlesResponseResultCopyWith<$Res> {
  _$ArticlesResponseResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? articles = freezed,
  }) {
    return _then(_value.copyWith(
      articles: freezed == articles
          ? _value.articles
          : articles // ignore: cast_nullable_to_non_nullable
              as List<Article>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ArticlesResponseResultImplCopyWith<$Res>
    implements $ArticlesResponseResultCopyWith<$Res> {
  factory _$$ArticlesResponseResultImplCopyWith(
          _$ArticlesResponseResultImpl value,
          $Res Function(_$ArticlesResponseResultImpl) then) =
      __$$ArticlesResponseResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Article>? articles});
}

/// @nodoc
class __$$ArticlesResponseResultImplCopyWithImpl<$Res>
    extends _$ArticlesResponseResultCopyWithImpl<$Res,
        _$ArticlesResponseResultImpl>
    implements _$$ArticlesResponseResultImplCopyWith<$Res> {
  __$$ArticlesResponseResultImplCopyWithImpl(
      _$ArticlesResponseResultImpl _value,
      $Res Function(_$ArticlesResponseResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? articles = freezed,
  }) {
    return _then(_$ArticlesResponseResultImpl(
      articles: freezed == articles
          ? _value._articles
          : articles // ignore: cast_nullable_to_non_nullable
              as List<Article>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArticlesResponseResultImpl extends _ArticlesResponseResult {
  _$ArticlesResponseResultImpl({final List<Article>? articles})
      : _articles = articles,
        super._();

  factory _$ArticlesResponseResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArticlesResponseResultImplFromJson(json);

  final List<Article>? _articles;
  @override
  List<Article>? get articles {
    final value = _articles;
    if (value == null) return null;
    if (_articles is EqualUnmodifiableListView) return _articles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ArticlesResponseResult(articles: $articles)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArticlesResponseResultImpl &&
            const DeepCollectionEquality().equals(other._articles, _articles));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_articles));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ArticlesResponseResultImplCopyWith<_$ArticlesResponseResultImpl>
      get copyWith => __$$ArticlesResponseResultImplCopyWithImpl<
          _$ArticlesResponseResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArticlesResponseResultImplToJson(
      this,
    );
  }
}

abstract class _ArticlesResponseResult extends ArticlesResponseResult {
  factory _ArticlesResponseResult({final List<Article>? articles}) =
      _$ArticlesResponseResultImpl;
  _ArticlesResponseResult._() : super._();

  factory _ArticlesResponseResult.fromJson(Map<String, dynamic> json) =
      _$ArticlesResponseResultImpl.fromJson;

  @override
  List<Article>? get articles;
  @override
  @JsonKey(ignore: true)
  _$$ArticlesResponseResultImplCopyWith<_$ArticlesResponseResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}
