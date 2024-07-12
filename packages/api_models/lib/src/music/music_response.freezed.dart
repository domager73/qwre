// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'music_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MusicResponse _$MusicResponseFromJson(Map<String, dynamic> json) {
  return _MusicResponse.fromJson(json);
}

/// @nodoc
mixin _$MusicResponse {
  List<Music>? get music => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MusicResponseCopyWith<MusicResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicResponseCopyWith<$Res> {
  factory $MusicResponseCopyWith(
          MusicResponse value, $Res Function(MusicResponse) then) =
      _$MusicResponseCopyWithImpl<$Res, MusicResponse>;
  @useResult
  $Res call({List<Music>? music});
}

/// @nodoc
class _$MusicResponseCopyWithImpl<$Res, $Val extends MusicResponse>
    implements $MusicResponseCopyWith<$Res> {
  _$MusicResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? music = freezed,
  }) {
    return _then(_value.copyWith(
      music: freezed == music
          ? _value.music
          : music // ignore: cast_nullable_to_non_nullable
              as List<Music>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MusicResponseImplCopyWith<$Res>
    implements $MusicResponseCopyWith<$Res> {
  factory _$$MusicResponseImplCopyWith(
          _$MusicResponseImpl value, $Res Function(_$MusicResponseImpl) then) =
      __$$MusicResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Music>? music});
}

/// @nodoc
class __$$MusicResponseImplCopyWithImpl<$Res>
    extends _$MusicResponseCopyWithImpl<$Res, _$MusicResponseImpl>
    implements _$$MusicResponseImplCopyWith<$Res> {
  __$$MusicResponseImplCopyWithImpl(
      _$MusicResponseImpl _value, $Res Function(_$MusicResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? music = freezed,
  }) {
    return _then(_$MusicResponseImpl(
      music: freezed == music
          ? _value._music
          : music // ignore: cast_nullable_to_non_nullable
              as List<Music>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MusicResponseImpl extends _MusicResponse {
  _$MusicResponseImpl({final List<Music>? music})
      : _music = music,
        super._();

  factory _$MusicResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$MusicResponseImplFromJson(json);

  final List<Music>? _music;
  @override
  List<Music>? get music {
    final value = _music;
    if (value == null) return null;
    if (_music is EqualUnmodifiableListView) return _music;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MusicResponse(music: $music)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MusicResponseImpl &&
            const DeepCollectionEquality().equals(other._music, _music));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_music));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MusicResponseImplCopyWith<_$MusicResponseImpl> get copyWith =>
      __$$MusicResponseImplCopyWithImpl<_$MusicResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MusicResponseImplToJson(
      this,
    );
  }
}

abstract class _MusicResponse extends MusicResponse {
  factory _MusicResponse({final List<Music>? music}) = _$MusicResponseImpl;
  _MusicResponse._() : super._();

  factory _MusicResponse.fromJson(Map<String, dynamic> json) =
      _$MusicResponseImpl.fromJson;

  @override
  List<Music>? get music;
  @override
  @JsonKey(ignore: true)
  _$$MusicResponseImplCopyWith<_$MusicResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
