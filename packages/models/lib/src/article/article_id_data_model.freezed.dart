// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'article_id_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ArticleIdDataModel {
  String get id => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ArticleIdDataModelCopyWith<ArticleIdDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleIdDataModelCopyWith<$Res> {
  factory $ArticleIdDataModelCopyWith(
          ArticleIdDataModel value, $Res Function(ArticleIdDataModel) then) =
      _$ArticleIdDataModelCopyWithImpl<$Res, ArticleIdDataModel>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$ArticleIdDataModelCopyWithImpl<$Res, $Val extends ArticleIdDataModel>
    implements $ArticleIdDataModelCopyWith<$Res> {
  _$ArticleIdDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ArticleIdDataModelImplCopyWith<$Res>
    implements $ArticleIdDataModelCopyWith<$Res> {
  factory _$$ArticleIdDataModelImplCopyWith(_$ArticleIdDataModelImpl value,
          $Res Function(_$ArticleIdDataModelImpl) then) =
      __$$ArticleIdDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$ArticleIdDataModelImplCopyWithImpl<$Res>
    extends _$ArticleIdDataModelCopyWithImpl<$Res, _$ArticleIdDataModelImpl>
    implements _$$ArticleIdDataModelImplCopyWith<$Res> {
  __$$ArticleIdDataModelImplCopyWithImpl(_$ArticleIdDataModelImpl _value,
      $Res Function(_$ArticleIdDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$ArticleIdDataModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ArticleIdDataModelImpl extends _ArticleIdDataModel {
  _$ArticleIdDataModelImpl({required this.id}) : super._();

  @override
  final String id;

  @override
  String toString() {
    return 'ArticleIdDataModel(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArticleIdDataModelImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ArticleIdDataModelImplCopyWith<_$ArticleIdDataModelImpl> get copyWith =>
      __$$ArticleIdDataModelImplCopyWithImpl<_$ArticleIdDataModelImpl>(
          this, _$identity);
}

abstract class _ArticleIdDataModel extends ArticleIdDataModel {
  factory _ArticleIdDataModel({required final String id}) =
      _$ArticleIdDataModelImpl;
  _ArticleIdDataModel._() : super._();

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$ArticleIdDataModelImplCopyWith<_$ArticleIdDataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
