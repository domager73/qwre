// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'favourite_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FavouriteResponse _$FavouriteResponseFromJson(Map<String, dynamic> json) {
  return _FavouriteResponse.fromJson(json);
}

/// @nodoc
mixin _$FavouriteResponse {
  List<String>? get article => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FavouriteResponseCopyWith<FavouriteResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavouriteResponseCopyWith<$Res> {
  factory $FavouriteResponseCopyWith(
          FavouriteResponse value, $Res Function(FavouriteResponse) then) =
      _$FavouriteResponseCopyWithImpl<$Res, FavouriteResponse>;
  @useResult
  $Res call({List<String>? article});
}

/// @nodoc
class _$FavouriteResponseCopyWithImpl<$Res, $Val extends FavouriteResponse>
    implements $FavouriteResponseCopyWith<$Res> {
  _$FavouriteResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? article = freezed,
  }) {
    return _then(_value.copyWith(
      article: freezed == article
          ? _value.article
          : article // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FavouriteResponseImplCopyWith<$Res>
    implements $FavouriteResponseCopyWith<$Res> {
  factory _$$FavouriteResponseImplCopyWith(_$FavouriteResponseImpl value,
          $Res Function(_$FavouriteResponseImpl) then) =
      __$$FavouriteResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String>? article});
}

/// @nodoc
class __$$FavouriteResponseImplCopyWithImpl<$Res>
    extends _$FavouriteResponseCopyWithImpl<$Res, _$FavouriteResponseImpl>
    implements _$$FavouriteResponseImplCopyWith<$Res> {
  __$$FavouriteResponseImplCopyWithImpl(_$FavouriteResponseImpl _value,
      $Res Function(_$FavouriteResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? article = freezed,
  }) {
    return _then(_$FavouriteResponseImpl(
      article: freezed == article
          ? _value._article
          : article // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FavouriteResponseImpl extends _FavouriteResponse {
  _$FavouriteResponseImpl({final List<String>? article})
      : _article = article,
        super._();

  factory _$FavouriteResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$FavouriteResponseImplFromJson(json);

  final List<String>? _article;
  @override
  List<String>? get article {
    final value = _article;
    if (value == null) return null;
    if (_article is EqualUnmodifiableListView) return _article;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'FavouriteResponse(article: $article)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FavouriteResponseImpl &&
            const DeepCollectionEquality().equals(other._article, _article));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_article));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FavouriteResponseImplCopyWith<_$FavouriteResponseImpl> get copyWith =>
      __$$FavouriteResponseImplCopyWithImpl<_$FavouriteResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FavouriteResponseImplToJson(
      this,
    );
  }
}

abstract class _FavouriteResponse extends FavouriteResponse {
  factory _FavouriteResponse({final List<String>? article}) =
      _$FavouriteResponseImpl;
  _FavouriteResponse._() : super._();

  factory _FavouriteResponse.fromJson(Map<String, dynamic> json) =
      _$FavouriteResponseImpl.fromJson;

  @override
  List<String>? get article;
  @override
  @JsonKey(ignore: true)
  _$$FavouriteResponseImplCopyWith<_$FavouriteResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
