// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'article_id_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ArticleIdResponse _$ArticleIdResponseFromJson(Map<String, dynamic> json) {
  return _ArticleIdResponse.fromJson(json);
}

/// @nodoc
mixin _$ArticleIdResponse {
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArticleIdResponseCopyWith<ArticleIdResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleIdResponseCopyWith<$Res> {
  factory $ArticleIdResponseCopyWith(
          ArticleIdResponse value, $Res Function(ArticleIdResponse) then) =
      _$ArticleIdResponseCopyWithImpl<$Res, ArticleIdResponse>;
  @useResult
  $Res call({String? id});
}

/// @nodoc
class _$ArticleIdResponseCopyWithImpl<$Res, $Val extends ArticleIdResponse>
    implements $ArticleIdResponseCopyWith<$Res> {
  _$ArticleIdResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ArticleIdResponseImplCopyWith<$Res>
    implements $ArticleIdResponseCopyWith<$Res> {
  factory _$$ArticleIdResponseImplCopyWith(_$ArticleIdResponseImpl value,
          $Res Function(_$ArticleIdResponseImpl) then) =
      __$$ArticleIdResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id});
}

/// @nodoc
class __$$ArticleIdResponseImplCopyWithImpl<$Res>
    extends _$ArticleIdResponseCopyWithImpl<$Res, _$ArticleIdResponseImpl>
    implements _$$ArticleIdResponseImplCopyWith<$Res> {
  __$$ArticleIdResponseImplCopyWithImpl(_$ArticleIdResponseImpl _value,
      $Res Function(_$ArticleIdResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$ArticleIdResponseImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArticleIdResponseImpl extends _ArticleIdResponse {
  _$ArticleIdResponseImpl({this.id}) : super._();

  factory _$ArticleIdResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArticleIdResponseImplFromJson(json);

  @override
  final String? id;

  @override
  String toString() {
    return 'ArticleIdResponse(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArticleIdResponseImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ArticleIdResponseImplCopyWith<_$ArticleIdResponseImpl> get copyWith =>
      __$$ArticleIdResponseImplCopyWithImpl<_$ArticleIdResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArticleIdResponseImplToJson(
      this,
    );
  }
}

abstract class _ArticleIdResponse extends ArticleIdResponse {
  factory _ArticleIdResponse({final String? id}) = _$ArticleIdResponseImpl;
  _ArticleIdResponse._() : super._();

  factory _ArticleIdResponse.fromJson(Map<String, dynamic> json) =
      _$ArticleIdResponseImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$ArticleIdResponseImplCopyWith<_$ArticleIdResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
