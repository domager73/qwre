// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'article_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ArticleDataModel {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get accountId => throw _privateConstructorUsedError;
  String get photoId => throw _privateConstructorUsedError;
  List<BodyDataModel> get body => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ArticleDataModelCopyWith<ArticleDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleDataModelCopyWith<$Res> {
  factory $ArticleDataModelCopyWith(
          ArticleDataModel value, $Res Function(ArticleDataModel) then) =
      _$ArticleDataModelCopyWithImpl<$Res, ArticleDataModel>;
  @useResult
  $Res call(
      {String id,
      String title,
      String accountId,
      String photoId,
      List<BodyDataModel> body});
}

/// @nodoc
class _$ArticleDataModelCopyWithImpl<$Res, $Val extends ArticleDataModel>
    implements $ArticleDataModelCopyWith<$Res> {
  _$ArticleDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? accountId = null,
    Object? photoId = null,
    Object? body = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      accountId: null == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String,
      photoId: null == photoId
          ? _value.photoId
          : photoId // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as List<BodyDataModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ArticleDataModelImplCopyWith<$Res>
    implements $ArticleDataModelCopyWith<$Res> {
  factory _$$ArticleDataModelImplCopyWith(_$ArticleDataModelImpl value,
          $Res Function(_$ArticleDataModelImpl) then) =
      __$$ArticleDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String title,
      String accountId,
      String photoId,
      List<BodyDataModel> body});
}

/// @nodoc
class __$$ArticleDataModelImplCopyWithImpl<$Res>
    extends _$ArticleDataModelCopyWithImpl<$Res, _$ArticleDataModelImpl>
    implements _$$ArticleDataModelImplCopyWith<$Res> {
  __$$ArticleDataModelImplCopyWithImpl(_$ArticleDataModelImpl _value,
      $Res Function(_$ArticleDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? accountId = null,
    Object? photoId = null,
    Object? body = null,
  }) {
    return _then(_$ArticleDataModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      accountId: null == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String,
      photoId: null == photoId
          ? _value.photoId
          : photoId // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as List<BodyDataModel>,
    ));
  }
}

/// @nodoc

class _$ArticleDataModelImpl extends _ArticleDataModel {
  _$ArticleDataModelImpl(
      {required this.id,
      required this.title,
      required this.accountId,
      required this.photoId,
      required final List<BodyDataModel> body})
      : _body = body,
        super._();

  @override
  final String id;
  @override
  final String title;
  @override
  final String accountId;
  @override
  final String photoId;
  final List<BodyDataModel> _body;
  @override
  List<BodyDataModel> get body {
    if (_body is EqualUnmodifiableListView) return _body;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_body);
  }

  @override
  String toString() {
    return 'ArticleDataModel(id: $id, title: $title, accountId: $accountId, photoId: $photoId, body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArticleDataModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.accountId, accountId) ||
                other.accountId == accountId) &&
            (identical(other.photoId, photoId) || other.photoId == photoId) &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, title, accountId, photoId,
      const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ArticleDataModelImplCopyWith<_$ArticleDataModelImpl> get copyWith =>
      __$$ArticleDataModelImplCopyWithImpl<_$ArticleDataModelImpl>(
          this, _$identity);
}

abstract class _ArticleDataModel extends ArticleDataModel {
  factory _ArticleDataModel(
      {required final String id,
      required final String title,
      required final String accountId,
      required final String photoId,
      required final List<BodyDataModel> body}) = _$ArticleDataModelImpl;
  _ArticleDataModel._() : super._();

  @override
  String get id;
  @override
  String get title;
  @override
  String get accountId;
  @override
  String get photoId;
  @override
  List<BodyDataModel> get body;
  @override
  @JsonKey(ignore: true)
  _$$ArticleDataModelImplCopyWith<_$ArticleDataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
