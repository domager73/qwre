// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'music.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Music _$MusicFromJson(Map<String, dynamic> json) {
  return _Music.fromJson(json);
}

/// @nodoc
mixin _$Music {
  String? get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get duration => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MusicCopyWith<Music> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicCopyWith<$Res> {
  factory $MusicCopyWith(Music value, $Res Function(Music) then) =
      _$MusicCopyWithImpl<$Res, Music>;
  @useResult
  $Res call({String? title, String? description, String? name, int? duration});
}

/// @nodoc
class _$MusicCopyWithImpl<$Res, $Val extends Music>
    implements $MusicCopyWith<$Res> {
  _$MusicCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? name = freezed,
    Object? duration = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MusicImplCopyWith<$Res> implements $MusicCopyWith<$Res> {
  factory _$$MusicImplCopyWith(
          _$MusicImpl value, $Res Function(_$MusicImpl) then) =
      __$$MusicImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? title, String? description, String? name, int? duration});
}

/// @nodoc
class __$$MusicImplCopyWithImpl<$Res>
    extends _$MusicCopyWithImpl<$Res, _$MusicImpl>
    implements _$$MusicImplCopyWith<$Res> {
  __$$MusicImplCopyWithImpl(
      _$MusicImpl _value, $Res Function(_$MusicImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? name = freezed,
    Object? duration = freezed,
  }) {
    return _then(_$MusicImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MusicImpl extends _Music {
  _$MusicImpl({this.title, this.description, this.name, this.duration})
      : super._();

  factory _$MusicImpl.fromJson(Map<String, dynamic> json) =>
      _$$MusicImplFromJson(json);

  @override
  final String? title;
  @override
  final String? description;
  @override
  final String? name;
  @override
  final int? duration;

  @override
  String toString() {
    return 'Music(title: $title, description: $description, name: $name, duration: $duration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MusicImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, title, description, name, duration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MusicImplCopyWith<_$MusicImpl> get copyWith =>
      __$$MusicImplCopyWithImpl<_$MusicImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MusicImplToJson(
      this,
    );
  }
}

abstract class _Music extends Music {
  factory _Music(
      {final String? title,
      final String? description,
      final String? name,
      final int? duration}) = _$MusicImpl;
  _Music._() : super._();

  factory _Music.fromJson(Map<String, dynamic> json) = _$MusicImpl.fromJson;

  @override
  String? get title;
  @override
  String? get description;
  @override
  String? get name;
  @override
  int? get duration;
  @override
  @JsonKey(ignore: true)
  _$$MusicImplCopyWith<_$MusicImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
