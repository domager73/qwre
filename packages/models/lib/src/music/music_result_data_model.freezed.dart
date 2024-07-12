// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'music_result_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MusicResultDataModel {
  List<MusicDataModel>? get music => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MusicResultDataModelCopyWith<MusicResultDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicResultDataModelCopyWith<$Res> {
  factory $MusicResultDataModelCopyWith(MusicResultDataModel value,
          $Res Function(MusicResultDataModel) then) =
      _$MusicResultDataModelCopyWithImpl<$Res, MusicResultDataModel>;
  @useResult
  $Res call({List<MusicDataModel>? music});
}

/// @nodoc
class _$MusicResultDataModelCopyWithImpl<$Res,
        $Val extends MusicResultDataModel>
    implements $MusicResultDataModelCopyWith<$Res> {
  _$MusicResultDataModelCopyWithImpl(this._value, this._then);

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
              as List<MusicDataModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MusicResultDataModelImplCopyWith<$Res>
    implements $MusicResultDataModelCopyWith<$Res> {
  factory _$$MusicResultDataModelImplCopyWith(_$MusicResultDataModelImpl value,
          $Res Function(_$MusicResultDataModelImpl) then) =
      __$$MusicResultDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<MusicDataModel>? music});
}

/// @nodoc
class __$$MusicResultDataModelImplCopyWithImpl<$Res>
    extends _$MusicResultDataModelCopyWithImpl<$Res, _$MusicResultDataModelImpl>
    implements _$$MusicResultDataModelImplCopyWith<$Res> {
  __$$MusicResultDataModelImplCopyWithImpl(_$MusicResultDataModelImpl _value,
      $Res Function(_$MusicResultDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? music = freezed,
  }) {
    return _then(_$MusicResultDataModelImpl(
      music: freezed == music
          ? _value._music
          : music // ignore: cast_nullable_to_non_nullable
              as List<MusicDataModel>?,
    ));
  }
}

/// @nodoc

class _$MusicResultDataModelImpl extends _MusicResultDataModel {
  _$MusicResultDataModelImpl({final List<MusicDataModel>? music})
      : _music = music,
        super._();

  final List<MusicDataModel>? _music;
  @override
  List<MusicDataModel>? get music {
    final value = _music;
    if (value == null) return null;
    if (_music is EqualUnmodifiableListView) return _music;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MusicResultDataModel(music: $music)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MusicResultDataModelImpl &&
            const DeepCollectionEquality().equals(other._music, _music));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_music));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MusicResultDataModelImplCopyWith<_$MusicResultDataModelImpl>
      get copyWith =>
          __$$MusicResultDataModelImplCopyWithImpl<_$MusicResultDataModelImpl>(
              this, _$identity);
}

abstract class _MusicResultDataModel extends MusicResultDataModel {
  factory _MusicResultDataModel({final List<MusicDataModel>? music}) =
      _$MusicResultDataModelImpl;
  _MusicResultDataModel._() : super._();

  @override
  List<MusicDataModel>? get music;
  @override
  @JsonKey(ignore: true)
  _$$MusicResultDataModelImplCopyWith<_$MusicResultDataModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
