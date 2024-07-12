// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'player_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PlayerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(
            List<MusicDataModel>? listMusic,
            MusicDataModel? music,
            int? selectedIndexBar,
            int? selectedIndex,
            bool? isContinue)
        play,
    required TResult Function() stop,
    required TResult Function() turnOffThePlayer,
    required TResult Function() nextMusic,
    required TResult Function() loopModeOff,
    required TResult Function() loopModeOn,
    required TResult Function(Duration duration) seekDuration,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(List<MusicDataModel>? listMusic, MusicDataModel? music,
            int? selectedIndexBar, int? selectedIndex, bool? isContinue)?
        play,
    TResult? Function()? stop,
    TResult? Function()? turnOffThePlayer,
    TResult? Function()? nextMusic,
    TResult? Function()? loopModeOff,
    TResult? Function()? loopModeOn,
    TResult? Function(Duration duration)? seekDuration,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(List<MusicDataModel>? listMusic, MusicDataModel? music,
            int? selectedIndexBar, int? selectedIndex, bool? isContinue)?
        play,
    TResult Function()? stop,
    TResult Function()? turnOffThePlayer,
    TResult Function()? nextMusic,
    TResult Function()? loopModeOff,
    TResult Function()? loopModeOn,
    TResult Function(Duration duration)? seekDuration,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitPlayerEvent value) init,
    required TResult Function(PlayPlayerEvent value) play,
    required TResult Function(StopPlayerEvent value) stop,
    required TResult Function(TurnOffThePlayerEvent value) turnOffThePlayer,
    required TResult Function(NextMusicPlayerEvent value) nextMusic,
    required TResult Function(LoopModeOffPlayerEvent value) loopModeOff,
    required TResult Function(LoopModeOnPlayerEvent value) loopModeOn,
    required TResult Function(SeekDurationPlayerEvent value) seekDuration,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitPlayerEvent value)? init,
    TResult? Function(PlayPlayerEvent value)? play,
    TResult? Function(StopPlayerEvent value)? stop,
    TResult? Function(TurnOffThePlayerEvent value)? turnOffThePlayer,
    TResult? Function(NextMusicPlayerEvent value)? nextMusic,
    TResult? Function(LoopModeOffPlayerEvent value)? loopModeOff,
    TResult? Function(LoopModeOnPlayerEvent value)? loopModeOn,
    TResult? Function(SeekDurationPlayerEvent value)? seekDuration,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitPlayerEvent value)? init,
    TResult Function(PlayPlayerEvent value)? play,
    TResult Function(StopPlayerEvent value)? stop,
    TResult Function(TurnOffThePlayerEvent value)? turnOffThePlayer,
    TResult Function(NextMusicPlayerEvent value)? nextMusic,
    TResult Function(LoopModeOffPlayerEvent value)? loopModeOff,
    TResult Function(LoopModeOnPlayerEvent value)? loopModeOn,
    TResult Function(SeekDurationPlayerEvent value)? seekDuration,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerEventCopyWith<$Res> {
  factory $PlayerEventCopyWith(
          PlayerEvent value, $Res Function(PlayerEvent) then) =
      _$PlayerEventCopyWithImpl<$Res, PlayerEvent>;
}

/// @nodoc
class _$PlayerEventCopyWithImpl<$Res, $Val extends PlayerEvent>
    implements $PlayerEventCopyWith<$Res> {
  _$PlayerEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitPlayerEventImplCopyWith<$Res> {
  factory _$$InitPlayerEventImplCopyWith(_$InitPlayerEventImpl value,
          $Res Function(_$InitPlayerEventImpl) then) =
      __$$InitPlayerEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitPlayerEventImplCopyWithImpl<$Res>
    extends _$PlayerEventCopyWithImpl<$Res, _$InitPlayerEventImpl>
    implements _$$InitPlayerEventImplCopyWith<$Res> {
  __$$InitPlayerEventImplCopyWithImpl(
      _$InitPlayerEventImpl _value, $Res Function(_$InitPlayerEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitPlayerEventImpl implements InitPlayerEvent {
  const _$InitPlayerEventImpl();

  @override
  String toString() {
    return 'PlayerEvent.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitPlayerEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(
            List<MusicDataModel>? listMusic,
            MusicDataModel? music,
            int? selectedIndexBar,
            int? selectedIndex,
            bool? isContinue)
        play,
    required TResult Function() stop,
    required TResult Function() turnOffThePlayer,
    required TResult Function() nextMusic,
    required TResult Function() loopModeOff,
    required TResult Function() loopModeOn,
    required TResult Function(Duration duration) seekDuration,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(List<MusicDataModel>? listMusic, MusicDataModel? music,
            int? selectedIndexBar, int? selectedIndex, bool? isContinue)?
        play,
    TResult? Function()? stop,
    TResult? Function()? turnOffThePlayer,
    TResult? Function()? nextMusic,
    TResult? Function()? loopModeOff,
    TResult? Function()? loopModeOn,
    TResult? Function(Duration duration)? seekDuration,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(List<MusicDataModel>? listMusic, MusicDataModel? music,
            int? selectedIndexBar, int? selectedIndex, bool? isContinue)?
        play,
    TResult Function()? stop,
    TResult Function()? turnOffThePlayer,
    TResult Function()? nextMusic,
    TResult Function()? loopModeOff,
    TResult Function()? loopModeOn,
    TResult Function(Duration duration)? seekDuration,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitPlayerEvent value) init,
    required TResult Function(PlayPlayerEvent value) play,
    required TResult Function(StopPlayerEvent value) stop,
    required TResult Function(TurnOffThePlayerEvent value) turnOffThePlayer,
    required TResult Function(NextMusicPlayerEvent value) nextMusic,
    required TResult Function(LoopModeOffPlayerEvent value) loopModeOff,
    required TResult Function(LoopModeOnPlayerEvent value) loopModeOn,
    required TResult Function(SeekDurationPlayerEvent value) seekDuration,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitPlayerEvent value)? init,
    TResult? Function(PlayPlayerEvent value)? play,
    TResult? Function(StopPlayerEvent value)? stop,
    TResult? Function(TurnOffThePlayerEvent value)? turnOffThePlayer,
    TResult? Function(NextMusicPlayerEvent value)? nextMusic,
    TResult? Function(LoopModeOffPlayerEvent value)? loopModeOff,
    TResult? Function(LoopModeOnPlayerEvent value)? loopModeOn,
    TResult? Function(SeekDurationPlayerEvent value)? seekDuration,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitPlayerEvent value)? init,
    TResult Function(PlayPlayerEvent value)? play,
    TResult Function(StopPlayerEvent value)? stop,
    TResult Function(TurnOffThePlayerEvent value)? turnOffThePlayer,
    TResult Function(NextMusicPlayerEvent value)? nextMusic,
    TResult Function(LoopModeOffPlayerEvent value)? loopModeOff,
    TResult Function(LoopModeOnPlayerEvent value)? loopModeOn,
    TResult Function(SeekDurationPlayerEvent value)? seekDuration,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitPlayerEvent implements PlayerEvent {
  const factory InitPlayerEvent() = _$InitPlayerEventImpl;
}

/// @nodoc
abstract class _$$PlayPlayerEventImplCopyWith<$Res> {
  factory _$$PlayPlayerEventImplCopyWith(_$PlayPlayerEventImpl value,
          $Res Function(_$PlayPlayerEventImpl) then) =
      __$$PlayPlayerEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {List<MusicDataModel>? listMusic,
      MusicDataModel? music,
      int? selectedIndexBar,
      int? selectedIndex,
      bool? isContinue});

  $MusicDataModelCopyWith<$Res>? get music;
}

/// @nodoc
class __$$PlayPlayerEventImplCopyWithImpl<$Res>
    extends _$PlayerEventCopyWithImpl<$Res, _$PlayPlayerEventImpl>
    implements _$$PlayPlayerEventImplCopyWith<$Res> {
  __$$PlayPlayerEventImplCopyWithImpl(
      _$PlayPlayerEventImpl _value, $Res Function(_$PlayPlayerEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listMusic = freezed,
    Object? music = freezed,
    Object? selectedIndexBar = freezed,
    Object? selectedIndex = freezed,
    Object? isContinue = freezed,
  }) {
    return _then(_$PlayPlayerEventImpl(
      listMusic: freezed == listMusic
          ? _value._listMusic
          : listMusic // ignore: cast_nullable_to_non_nullable
              as List<MusicDataModel>?,
      music: freezed == music
          ? _value.music
          : music // ignore: cast_nullable_to_non_nullable
              as MusicDataModel?,
      selectedIndexBar: freezed == selectedIndexBar
          ? _value.selectedIndexBar
          : selectedIndexBar // ignore: cast_nullable_to_non_nullable
              as int?,
      selectedIndex: freezed == selectedIndex
          ? _value.selectedIndex
          : selectedIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      isContinue: freezed == isContinue
          ? _value.isContinue
          : isContinue // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $MusicDataModelCopyWith<$Res>? get music {
    if (_value.music == null) {
      return null;
    }

    return $MusicDataModelCopyWith<$Res>(_value.music!, (value) {
      return _then(_value.copyWith(music: value));
    });
  }
}

/// @nodoc

class _$PlayPlayerEventImpl implements PlayPlayerEvent {
  const _$PlayPlayerEventImpl(
      {final List<MusicDataModel>? listMusic,
      this.music,
      this.selectedIndexBar,
      this.selectedIndex,
      this.isContinue})
      : _listMusic = listMusic;

  final List<MusicDataModel>? _listMusic;
  @override
  List<MusicDataModel>? get listMusic {
    final value = _listMusic;
    if (value == null) return null;
    if (_listMusic is EqualUnmodifiableListView) return _listMusic;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final MusicDataModel? music;
  @override
  final int? selectedIndexBar;
  @override
  final int? selectedIndex;
  @override
  final bool? isContinue;

  @override
  String toString() {
    return 'PlayerEvent.play(listMusic: $listMusic, music: $music, selectedIndexBar: $selectedIndexBar, selectedIndex: $selectedIndex, isContinue: $isContinue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayPlayerEventImpl &&
            const DeepCollectionEquality()
                .equals(other._listMusic, _listMusic) &&
            (identical(other.music, music) || other.music == music) &&
            (identical(other.selectedIndexBar, selectedIndexBar) ||
                other.selectedIndexBar == selectedIndexBar) &&
            (identical(other.selectedIndex, selectedIndex) ||
                other.selectedIndex == selectedIndex) &&
            (identical(other.isContinue, isContinue) ||
                other.isContinue == isContinue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_listMusic),
      music,
      selectedIndexBar,
      selectedIndex,
      isContinue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayPlayerEventImplCopyWith<_$PlayPlayerEventImpl> get copyWith =>
      __$$PlayPlayerEventImplCopyWithImpl<_$PlayPlayerEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(
            List<MusicDataModel>? listMusic,
            MusicDataModel? music,
            int? selectedIndexBar,
            int? selectedIndex,
            bool? isContinue)
        play,
    required TResult Function() stop,
    required TResult Function() turnOffThePlayer,
    required TResult Function() nextMusic,
    required TResult Function() loopModeOff,
    required TResult Function() loopModeOn,
    required TResult Function(Duration duration) seekDuration,
  }) {
    return play(listMusic, music, selectedIndexBar, selectedIndex, isContinue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(List<MusicDataModel>? listMusic, MusicDataModel? music,
            int? selectedIndexBar, int? selectedIndex, bool? isContinue)?
        play,
    TResult? Function()? stop,
    TResult? Function()? turnOffThePlayer,
    TResult? Function()? nextMusic,
    TResult? Function()? loopModeOff,
    TResult? Function()? loopModeOn,
    TResult? Function(Duration duration)? seekDuration,
  }) {
    return play?.call(
        listMusic, music, selectedIndexBar, selectedIndex, isContinue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(List<MusicDataModel>? listMusic, MusicDataModel? music,
            int? selectedIndexBar, int? selectedIndex, bool? isContinue)?
        play,
    TResult Function()? stop,
    TResult Function()? turnOffThePlayer,
    TResult Function()? nextMusic,
    TResult Function()? loopModeOff,
    TResult Function()? loopModeOn,
    TResult Function(Duration duration)? seekDuration,
    required TResult orElse(),
  }) {
    if (play != null) {
      return play(
          listMusic, music, selectedIndexBar, selectedIndex, isContinue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitPlayerEvent value) init,
    required TResult Function(PlayPlayerEvent value) play,
    required TResult Function(StopPlayerEvent value) stop,
    required TResult Function(TurnOffThePlayerEvent value) turnOffThePlayer,
    required TResult Function(NextMusicPlayerEvent value) nextMusic,
    required TResult Function(LoopModeOffPlayerEvent value) loopModeOff,
    required TResult Function(LoopModeOnPlayerEvent value) loopModeOn,
    required TResult Function(SeekDurationPlayerEvent value) seekDuration,
  }) {
    return play(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitPlayerEvent value)? init,
    TResult? Function(PlayPlayerEvent value)? play,
    TResult? Function(StopPlayerEvent value)? stop,
    TResult? Function(TurnOffThePlayerEvent value)? turnOffThePlayer,
    TResult? Function(NextMusicPlayerEvent value)? nextMusic,
    TResult? Function(LoopModeOffPlayerEvent value)? loopModeOff,
    TResult? Function(LoopModeOnPlayerEvent value)? loopModeOn,
    TResult? Function(SeekDurationPlayerEvent value)? seekDuration,
  }) {
    return play?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitPlayerEvent value)? init,
    TResult Function(PlayPlayerEvent value)? play,
    TResult Function(StopPlayerEvent value)? stop,
    TResult Function(TurnOffThePlayerEvent value)? turnOffThePlayer,
    TResult Function(NextMusicPlayerEvent value)? nextMusic,
    TResult Function(LoopModeOffPlayerEvent value)? loopModeOff,
    TResult Function(LoopModeOnPlayerEvent value)? loopModeOn,
    TResult Function(SeekDurationPlayerEvent value)? seekDuration,
    required TResult orElse(),
  }) {
    if (play != null) {
      return play(this);
    }
    return orElse();
  }
}

abstract class PlayPlayerEvent implements PlayerEvent {
  const factory PlayPlayerEvent(
      {final List<MusicDataModel>? listMusic,
      final MusicDataModel? music,
      final int? selectedIndexBar,
      final int? selectedIndex,
      final bool? isContinue}) = _$PlayPlayerEventImpl;

  List<MusicDataModel>? get listMusic;
  MusicDataModel? get music;
  int? get selectedIndexBar;
  int? get selectedIndex;
  bool? get isContinue;
  @JsonKey(ignore: true)
  _$$PlayPlayerEventImplCopyWith<_$PlayPlayerEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StopPlayerEventImplCopyWith<$Res> {
  factory _$$StopPlayerEventImplCopyWith(_$StopPlayerEventImpl value,
          $Res Function(_$StopPlayerEventImpl) then) =
      __$$StopPlayerEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StopPlayerEventImplCopyWithImpl<$Res>
    extends _$PlayerEventCopyWithImpl<$Res, _$StopPlayerEventImpl>
    implements _$$StopPlayerEventImplCopyWith<$Res> {
  __$$StopPlayerEventImplCopyWithImpl(
      _$StopPlayerEventImpl _value, $Res Function(_$StopPlayerEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StopPlayerEventImpl implements StopPlayerEvent {
  const _$StopPlayerEventImpl();

  @override
  String toString() {
    return 'PlayerEvent.stop()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StopPlayerEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(
            List<MusicDataModel>? listMusic,
            MusicDataModel? music,
            int? selectedIndexBar,
            int? selectedIndex,
            bool? isContinue)
        play,
    required TResult Function() stop,
    required TResult Function() turnOffThePlayer,
    required TResult Function() nextMusic,
    required TResult Function() loopModeOff,
    required TResult Function() loopModeOn,
    required TResult Function(Duration duration) seekDuration,
  }) {
    return stop();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(List<MusicDataModel>? listMusic, MusicDataModel? music,
            int? selectedIndexBar, int? selectedIndex, bool? isContinue)?
        play,
    TResult? Function()? stop,
    TResult? Function()? turnOffThePlayer,
    TResult? Function()? nextMusic,
    TResult? Function()? loopModeOff,
    TResult? Function()? loopModeOn,
    TResult? Function(Duration duration)? seekDuration,
  }) {
    return stop?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(List<MusicDataModel>? listMusic, MusicDataModel? music,
            int? selectedIndexBar, int? selectedIndex, bool? isContinue)?
        play,
    TResult Function()? stop,
    TResult Function()? turnOffThePlayer,
    TResult Function()? nextMusic,
    TResult Function()? loopModeOff,
    TResult Function()? loopModeOn,
    TResult Function(Duration duration)? seekDuration,
    required TResult orElse(),
  }) {
    if (stop != null) {
      return stop();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitPlayerEvent value) init,
    required TResult Function(PlayPlayerEvent value) play,
    required TResult Function(StopPlayerEvent value) stop,
    required TResult Function(TurnOffThePlayerEvent value) turnOffThePlayer,
    required TResult Function(NextMusicPlayerEvent value) nextMusic,
    required TResult Function(LoopModeOffPlayerEvent value) loopModeOff,
    required TResult Function(LoopModeOnPlayerEvent value) loopModeOn,
    required TResult Function(SeekDurationPlayerEvent value) seekDuration,
  }) {
    return stop(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitPlayerEvent value)? init,
    TResult? Function(PlayPlayerEvent value)? play,
    TResult? Function(StopPlayerEvent value)? stop,
    TResult? Function(TurnOffThePlayerEvent value)? turnOffThePlayer,
    TResult? Function(NextMusicPlayerEvent value)? nextMusic,
    TResult? Function(LoopModeOffPlayerEvent value)? loopModeOff,
    TResult? Function(LoopModeOnPlayerEvent value)? loopModeOn,
    TResult? Function(SeekDurationPlayerEvent value)? seekDuration,
  }) {
    return stop?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitPlayerEvent value)? init,
    TResult Function(PlayPlayerEvent value)? play,
    TResult Function(StopPlayerEvent value)? stop,
    TResult Function(TurnOffThePlayerEvent value)? turnOffThePlayer,
    TResult Function(NextMusicPlayerEvent value)? nextMusic,
    TResult Function(LoopModeOffPlayerEvent value)? loopModeOff,
    TResult Function(LoopModeOnPlayerEvent value)? loopModeOn,
    TResult Function(SeekDurationPlayerEvent value)? seekDuration,
    required TResult orElse(),
  }) {
    if (stop != null) {
      return stop(this);
    }
    return orElse();
  }
}

abstract class StopPlayerEvent implements PlayerEvent {
  const factory StopPlayerEvent() = _$StopPlayerEventImpl;
}

/// @nodoc
abstract class _$$TurnOffThePlayerEventImplCopyWith<$Res> {
  factory _$$TurnOffThePlayerEventImplCopyWith(
          _$TurnOffThePlayerEventImpl value,
          $Res Function(_$TurnOffThePlayerEventImpl) then) =
      __$$TurnOffThePlayerEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TurnOffThePlayerEventImplCopyWithImpl<$Res>
    extends _$PlayerEventCopyWithImpl<$Res, _$TurnOffThePlayerEventImpl>
    implements _$$TurnOffThePlayerEventImplCopyWith<$Res> {
  __$$TurnOffThePlayerEventImplCopyWithImpl(_$TurnOffThePlayerEventImpl _value,
      $Res Function(_$TurnOffThePlayerEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TurnOffThePlayerEventImpl implements TurnOffThePlayerEvent {
  const _$TurnOffThePlayerEventImpl();

  @override
  String toString() {
    return 'PlayerEvent.turnOffThePlayer()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TurnOffThePlayerEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(
            List<MusicDataModel>? listMusic,
            MusicDataModel? music,
            int? selectedIndexBar,
            int? selectedIndex,
            bool? isContinue)
        play,
    required TResult Function() stop,
    required TResult Function() turnOffThePlayer,
    required TResult Function() nextMusic,
    required TResult Function() loopModeOff,
    required TResult Function() loopModeOn,
    required TResult Function(Duration duration) seekDuration,
  }) {
    return turnOffThePlayer();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(List<MusicDataModel>? listMusic, MusicDataModel? music,
            int? selectedIndexBar, int? selectedIndex, bool? isContinue)?
        play,
    TResult? Function()? stop,
    TResult? Function()? turnOffThePlayer,
    TResult? Function()? nextMusic,
    TResult? Function()? loopModeOff,
    TResult? Function()? loopModeOn,
    TResult? Function(Duration duration)? seekDuration,
  }) {
    return turnOffThePlayer?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(List<MusicDataModel>? listMusic, MusicDataModel? music,
            int? selectedIndexBar, int? selectedIndex, bool? isContinue)?
        play,
    TResult Function()? stop,
    TResult Function()? turnOffThePlayer,
    TResult Function()? nextMusic,
    TResult Function()? loopModeOff,
    TResult Function()? loopModeOn,
    TResult Function(Duration duration)? seekDuration,
    required TResult orElse(),
  }) {
    if (turnOffThePlayer != null) {
      return turnOffThePlayer();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitPlayerEvent value) init,
    required TResult Function(PlayPlayerEvent value) play,
    required TResult Function(StopPlayerEvent value) stop,
    required TResult Function(TurnOffThePlayerEvent value) turnOffThePlayer,
    required TResult Function(NextMusicPlayerEvent value) nextMusic,
    required TResult Function(LoopModeOffPlayerEvent value) loopModeOff,
    required TResult Function(LoopModeOnPlayerEvent value) loopModeOn,
    required TResult Function(SeekDurationPlayerEvent value) seekDuration,
  }) {
    return turnOffThePlayer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitPlayerEvent value)? init,
    TResult? Function(PlayPlayerEvent value)? play,
    TResult? Function(StopPlayerEvent value)? stop,
    TResult? Function(TurnOffThePlayerEvent value)? turnOffThePlayer,
    TResult? Function(NextMusicPlayerEvent value)? nextMusic,
    TResult? Function(LoopModeOffPlayerEvent value)? loopModeOff,
    TResult? Function(LoopModeOnPlayerEvent value)? loopModeOn,
    TResult? Function(SeekDurationPlayerEvent value)? seekDuration,
  }) {
    return turnOffThePlayer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitPlayerEvent value)? init,
    TResult Function(PlayPlayerEvent value)? play,
    TResult Function(StopPlayerEvent value)? stop,
    TResult Function(TurnOffThePlayerEvent value)? turnOffThePlayer,
    TResult Function(NextMusicPlayerEvent value)? nextMusic,
    TResult Function(LoopModeOffPlayerEvent value)? loopModeOff,
    TResult Function(LoopModeOnPlayerEvent value)? loopModeOn,
    TResult Function(SeekDurationPlayerEvent value)? seekDuration,
    required TResult orElse(),
  }) {
    if (turnOffThePlayer != null) {
      return turnOffThePlayer(this);
    }
    return orElse();
  }
}

abstract class TurnOffThePlayerEvent implements PlayerEvent {
  const factory TurnOffThePlayerEvent() = _$TurnOffThePlayerEventImpl;
}

/// @nodoc
abstract class _$$NextMusicPlayerEventImplCopyWith<$Res> {
  factory _$$NextMusicPlayerEventImplCopyWith(_$NextMusicPlayerEventImpl value,
          $Res Function(_$NextMusicPlayerEventImpl) then) =
      __$$NextMusicPlayerEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NextMusicPlayerEventImplCopyWithImpl<$Res>
    extends _$PlayerEventCopyWithImpl<$Res, _$NextMusicPlayerEventImpl>
    implements _$$NextMusicPlayerEventImplCopyWith<$Res> {
  __$$NextMusicPlayerEventImplCopyWithImpl(_$NextMusicPlayerEventImpl _value,
      $Res Function(_$NextMusicPlayerEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NextMusicPlayerEventImpl implements NextMusicPlayerEvent {
  const _$NextMusicPlayerEventImpl();

  @override
  String toString() {
    return 'PlayerEvent.nextMusic()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NextMusicPlayerEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(
            List<MusicDataModel>? listMusic,
            MusicDataModel? music,
            int? selectedIndexBar,
            int? selectedIndex,
            bool? isContinue)
        play,
    required TResult Function() stop,
    required TResult Function() turnOffThePlayer,
    required TResult Function() nextMusic,
    required TResult Function() loopModeOff,
    required TResult Function() loopModeOn,
    required TResult Function(Duration duration) seekDuration,
  }) {
    return nextMusic();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(List<MusicDataModel>? listMusic, MusicDataModel? music,
            int? selectedIndexBar, int? selectedIndex, bool? isContinue)?
        play,
    TResult? Function()? stop,
    TResult? Function()? turnOffThePlayer,
    TResult? Function()? nextMusic,
    TResult? Function()? loopModeOff,
    TResult? Function()? loopModeOn,
    TResult? Function(Duration duration)? seekDuration,
  }) {
    return nextMusic?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(List<MusicDataModel>? listMusic, MusicDataModel? music,
            int? selectedIndexBar, int? selectedIndex, bool? isContinue)?
        play,
    TResult Function()? stop,
    TResult Function()? turnOffThePlayer,
    TResult Function()? nextMusic,
    TResult Function()? loopModeOff,
    TResult Function()? loopModeOn,
    TResult Function(Duration duration)? seekDuration,
    required TResult orElse(),
  }) {
    if (nextMusic != null) {
      return nextMusic();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitPlayerEvent value) init,
    required TResult Function(PlayPlayerEvent value) play,
    required TResult Function(StopPlayerEvent value) stop,
    required TResult Function(TurnOffThePlayerEvent value) turnOffThePlayer,
    required TResult Function(NextMusicPlayerEvent value) nextMusic,
    required TResult Function(LoopModeOffPlayerEvent value) loopModeOff,
    required TResult Function(LoopModeOnPlayerEvent value) loopModeOn,
    required TResult Function(SeekDurationPlayerEvent value) seekDuration,
  }) {
    return nextMusic(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitPlayerEvent value)? init,
    TResult? Function(PlayPlayerEvent value)? play,
    TResult? Function(StopPlayerEvent value)? stop,
    TResult? Function(TurnOffThePlayerEvent value)? turnOffThePlayer,
    TResult? Function(NextMusicPlayerEvent value)? nextMusic,
    TResult? Function(LoopModeOffPlayerEvent value)? loopModeOff,
    TResult? Function(LoopModeOnPlayerEvent value)? loopModeOn,
    TResult? Function(SeekDurationPlayerEvent value)? seekDuration,
  }) {
    return nextMusic?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitPlayerEvent value)? init,
    TResult Function(PlayPlayerEvent value)? play,
    TResult Function(StopPlayerEvent value)? stop,
    TResult Function(TurnOffThePlayerEvent value)? turnOffThePlayer,
    TResult Function(NextMusicPlayerEvent value)? nextMusic,
    TResult Function(LoopModeOffPlayerEvent value)? loopModeOff,
    TResult Function(LoopModeOnPlayerEvent value)? loopModeOn,
    TResult Function(SeekDurationPlayerEvent value)? seekDuration,
    required TResult orElse(),
  }) {
    if (nextMusic != null) {
      return nextMusic(this);
    }
    return orElse();
  }
}

abstract class NextMusicPlayerEvent implements PlayerEvent {
  const factory NextMusicPlayerEvent() = _$NextMusicPlayerEventImpl;
}

/// @nodoc
abstract class _$$LoopModeOffPlayerEventImplCopyWith<$Res> {
  factory _$$LoopModeOffPlayerEventImplCopyWith(
          _$LoopModeOffPlayerEventImpl value,
          $Res Function(_$LoopModeOffPlayerEventImpl) then) =
      __$$LoopModeOffPlayerEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoopModeOffPlayerEventImplCopyWithImpl<$Res>
    extends _$PlayerEventCopyWithImpl<$Res, _$LoopModeOffPlayerEventImpl>
    implements _$$LoopModeOffPlayerEventImplCopyWith<$Res> {
  __$$LoopModeOffPlayerEventImplCopyWithImpl(
      _$LoopModeOffPlayerEventImpl _value,
      $Res Function(_$LoopModeOffPlayerEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoopModeOffPlayerEventImpl implements LoopModeOffPlayerEvent {
  const _$LoopModeOffPlayerEventImpl();

  @override
  String toString() {
    return 'PlayerEvent.loopModeOff()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoopModeOffPlayerEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(
            List<MusicDataModel>? listMusic,
            MusicDataModel? music,
            int? selectedIndexBar,
            int? selectedIndex,
            bool? isContinue)
        play,
    required TResult Function() stop,
    required TResult Function() turnOffThePlayer,
    required TResult Function() nextMusic,
    required TResult Function() loopModeOff,
    required TResult Function() loopModeOn,
    required TResult Function(Duration duration) seekDuration,
  }) {
    return loopModeOff();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(List<MusicDataModel>? listMusic, MusicDataModel? music,
            int? selectedIndexBar, int? selectedIndex, bool? isContinue)?
        play,
    TResult? Function()? stop,
    TResult? Function()? turnOffThePlayer,
    TResult? Function()? nextMusic,
    TResult? Function()? loopModeOff,
    TResult? Function()? loopModeOn,
    TResult? Function(Duration duration)? seekDuration,
  }) {
    return loopModeOff?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(List<MusicDataModel>? listMusic, MusicDataModel? music,
            int? selectedIndexBar, int? selectedIndex, bool? isContinue)?
        play,
    TResult Function()? stop,
    TResult Function()? turnOffThePlayer,
    TResult Function()? nextMusic,
    TResult Function()? loopModeOff,
    TResult Function()? loopModeOn,
    TResult Function(Duration duration)? seekDuration,
    required TResult orElse(),
  }) {
    if (loopModeOff != null) {
      return loopModeOff();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitPlayerEvent value) init,
    required TResult Function(PlayPlayerEvent value) play,
    required TResult Function(StopPlayerEvent value) stop,
    required TResult Function(TurnOffThePlayerEvent value) turnOffThePlayer,
    required TResult Function(NextMusicPlayerEvent value) nextMusic,
    required TResult Function(LoopModeOffPlayerEvent value) loopModeOff,
    required TResult Function(LoopModeOnPlayerEvent value) loopModeOn,
    required TResult Function(SeekDurationPlayerEvent value) seekDuration,
  }) {
    return loopModeOff(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitPlayerEvent value)? init,
    TResult? Function(PlayPlayerEvent value)? play,
    TResult? Function(StopPlayerEvent value)? stop,
    TResult? Function(TurnOffThePlayerEvent value)? turnOffThePlayer,
    TResult? Function(NextMusicPlayerEvent value)? nextMusic,
    TResult? Function(LoopModeOffPlayerEvent value)? loopModeOff,
    TResult? Function(LoopModeOnPlayerEvent value)? loopModeOn,
    TResult? Function(SeekDurationPlayerEvent value)? seekDuration,
  }) {
    return loopModeOff?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitPlayerEvent value)? init,
    TResult Function(PlayPlayerEvent value)? play,
    TResult Function(StopPlayerEvent value)? stop,
    TResult Function(TurnOffThePlayerEvent value)? turnOffThePlayer,
    TResult Function(NextMusicPlayerEvent value)? nextMusic,
    TResult Function(LoopModeOffPlayerEvent value)? loopModeOff,
    TResult Function(LoopModeOnPlayerEvent value)? loopModeOn,
    TResult Function(SeekDurationPlayerEvent value)? seekDuration,
    required TResult orElse(),
  }) {
    if (loopModeOff != null) {
      return loopModeOff(this);
    }
    return orElse();
  }
}

abstract class LoopModeOffPlayerEvent implements PlayerEvent {
  const factory LoopModeOffPlayerEvent() = _$LoopModeOffPlayerEventImpl;
}

/// @nodoc
abstract class _$$LoopModeOnPlayerEventImplCopyWith<$Res> {
  factory _$$LoopModeOnPlayerEventImplCopyWith(
          _$LoopModeOnPlayerEventImpl value,
          $Res Function(_$LoopModeOnPlayerEventImpl) then) =
      __$$LoopModeOnPlayerEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoopModeOnPlayerEventImplCopyWithImpl<$Res>
    extends _$PlayerEventCopyWithImpl<$Res, _$LoopModeOnPlayerEventImpl>
    implements _$$LoopModeOnPlayerEventImplCopyWith<$Res> {
  __$$LoopModeOnPlayerEventImplCopyWithImpl(_$LoopModeOnPlayerEventImpl _value,
      $Res Function(_$LoopModeOnPlayerEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoopModeOnPlayerEventImpl implements LoopModeOnPlayerEvent {
  const _$LoopModeOnPlayerEventImpl();

  @override
  String toString() {
    return 'PlayerEvent.loopModeOn()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoopModeOnPlayerEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(
            List<MusicDataModel>? listMusic,
            MusicDataModel? music,
            int? selectedIndexBar,
            int? selectedIndex,
            bool? isContinue)
        play,
    required TResult Function() stop,
    required TResult Function() turnOffThePlayer,
    required TResult Function() nextMusic,
    required TResult Function() loopModeOff,
    required TResult Function() loopModeOn,
    required TResult Function(Duration duration) seekDuration,
  }) {
    return loopModeOn();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(List<MusicDataModel>? listMusic, MusicDataModel? music,
            int? selectedIndexBar, int? selectedIndex, bool? isContinue)?
        play,
    TResult? Function()? stop,
    TResult? Function()? turnOffThePlayer,
    TResult? Function()? nextMusic,
    TResult? Function()? loopModeOff,
    TResult? Function()? loopModeOn,
    TResult? Function(Duration duration)? seekDuration,
  }) {
    return loopModeOn?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(List<MusicDataModel>? listMusic, MusicDataModel? music,
            int? selectedIndexBar, int? selectedIndex, bool? isContinue)?
        play,
    TResult Function()? stop,
    TResult Function()? turnOffThePlayer,
    TResult Function()? nextMusic,
    TResult Function()? loopModeOff,
    TResult Function()? loopModeOn,
    TResult Function(Duration duration)? seekDuration,
    required TResult orElse(),
  }) {
    if (loopModeOn != null) {
      return loopModeOn();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitPlayerEvent value) init,
    required TResult Function(PlayPlayerEvent value) play,
    required TResult Function(StopPlayerEvent value) stop,
    required TResult Function(TurnOffThePlayerEvent value) turnOffThePlayer,
    required TResult Function(NextMusicPlayerEvent value) nextMusic,
    required TResult Function(LoopModeOffPlayerEvent value) loopModeOff,
    required TResult Function(LoopModeOnPlayerEvent value) loopModeOn,
    required TResult Function(SeekDurationPlayerEvent value) seekDuration,
  }) {
    return loopModeOn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitPlayerEvent value)? init,
    TResult? Function(PlayPlayerEvent value)? play,
    TResult? Function(StopPlayerEvent value)? stop,
    TResult? Function(TurnOffThePlayerEvent value)? turnOffThePlayer,
    TResult? Function(NextMusicPlayerEvent value)? nextMusic,
    TResult? Function(LoopModeOffPlayerEvent value)? loopModeOff,
    TResult? Function(LoopModeOnPlayerEvent value)? loopModeOn,
    TResult? Function(SeekDurationPlayerEvent value)? seekDuration,
  }) {
    return loopModeOn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitPlayerEvent value)? init,
    TResult Function(PlayPlayerEvent value)? play,
    TResult Function(StopPlayerEvent value)? stop,
    TResult Function(TurnOffThePlayerEvent value)? turnOffThePlayer,
    TResult Function(NextMusicPlayerEvent value)? nextMusic,
    TResult Function(LoopModeOffPlayerEvent value)? loopModeOff,
    TResult Function(LoopModeOnPlayerEvent value)? loopModeOn,
    TResult Function(SeekDurationPlayerEvent value)? seekDuration,
    required TResult orElse(),
  }) {
    if (loopModeOn != null) {
      return loopModeOn(this);
    }
    return orElse();
  }
}

abstract class LoopModeOnPlayerEvent implements PlayerEvent {
  const factory LoopModeOnPlayerEvent() = _$LoopModeOnPlayerEventImpl;
}

/// @nodoc
abstract class _$$SeekDurationPlayerEventImplCopyWith<$Res> {
  factory _$$SeekDurationPlayerEventImplCopyWith(
          _$SeekDurationPlayerEventImpl value,
          $Res Function(_$SeekDurationPlayerEventImpl) then) =
      __$$SeekDurationPlayerEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Duration duration});
}

/// @nodoc
class __$$SeekDurationPlayerEventImplCopyWithImpl<$Res>
    extends _$PlayerEventCopyWithImpl<$Res, _$SeekDurationPlayerEventImpl>
    implements _$$SeekDurationPlayerEventImplCopyWith<$Res> {
  __$$SeekDurationPlayerEventImplCopyWithImpl(
      _$SeekDurationPlayerEventImpl _value,
      $Res Function(_$SeekDurationPlayerEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? duration = null,
  }) {
    return _then(_$SeekDurationPlayerEventImpl(
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc

class _$SeekDurationPlayerEventImpl implements SeekDurationPlayerEvent {
  const _$SeekDurationPlayerEventImpl({required this.duration});

  @override
  final Duration duration;

  @override
  String toString() {
    return 'PlayerEvent.seekDuration(duration: $duration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SeekDurationPlayerEventImpl &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @override
  int get hashCode => Object.hash(runtimeType, duration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SeekDurationPlayerEventImplCopyWith<_$SeekDurationPlayerEventImpl>
      get copyWith => __$$SeekDurationPlayerEventImplCopyWithImpl<
          _$SeekDurationPlayerEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(
            List<MusicDataModel>? listMusic,
            MusicDataModel? music,
            int? selectedIndexBar,
            int? selectedIndex,
            bool? isContinue)
        play,
    required TResult Function() stop,
    required TResult Function() turnOffThePlayer,
    required TResult Function() nextMusic,
    required TResult Function() loopModeOff,
    required TResult Function() loopModeOn,
    required TResult Function(Duration duration) seekDuration,
  }) {
    return seekDuration(duration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(List<MusicDataModel>? listMusic, MusicDataModel? music,
            int? selectedIndexBar, int? selectedIndex, bool? isContinue)?
        play,
    TResult? Function()? stop,
    TResult? Function()? turnOffThePlayer,
    TResult? Function()? nextMusic,
    TResult? Function()? loopModeOff,
    TResult? Function()? loopModeOn,
    TResult? Function(Duration duration)? seekDuration,
  }) {
    return seekDuration?.call(duration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(List<MusicDataModel>? listMusic, MusicDataModel? music,
            int? selectedIndexBar, int? selectedIndex, bool? isContinue)?
        play,
    TResult Function()? stop,
    TResult Function()? turnOffThePlayer,
    TResult Function()? nextMusic,
    TResult Function()? loopModeOff,
    TResult Function()? loopModeOn,
    TResult Function(Duration duration)? seekDuration,
    required TResult orElse(),
  }) {
    if (seekDuration != null) {
      return seekDuration(duration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitPlayerEvent value) init,
    required TResult Function(PlayPlayerEvent value) play,
    required TResult Function(StopPlayerEvent value) stop,
    required TResult Function(TurnOffThePlayerEvent value) turnOffThePlayer,
    required TResult Function(NextMusicPlayerEvent value) nextMusic,
    required TResult Function(LoopModeOffPlayerEvent value) loopModeOff,
    required TResult Function(LoopModeOnPlayerEvent value) loopModeOn,
    required TResult Function(SeekDurationPlayerEvent value) seekDuration,
  }) {
    return seekDuration(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitPlayerEvent value)? init,
    TResult? Function(PlayPlayerEvent value)? play,
    TResult? Function(StopPlayerEvent value)? stop,
    TResult? Function(TurnOffThePlayerEvent value)? turnOffThePlayer,
    TResult? Function(NextMusicPlayerEvent value)? nextMusic,
    TResult? Function(LoopModeOffPlayerEvent value)? loopModeOff,
    TResult? Function(LoopModeOnPlayerEvent value)? loopModeOn,
    TResult? Function(SeekDurationPlayerEvent value)? seekDuration,
  }) {
    return seekDuration?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitPlayerEvent value)? init,
    TResult Function(PlayPlayerEvent value)? play,
    TResult Function(StopPlayerEvent value)? stop,
    TResult Function(TurnOffThePlayerEvent value)? turnOffThePlayer,
    TResult Function(NextMusicPlayerEvent value)? nextMusic,
    TResult Function(LoopModeOffPlayerEvent value)? loopModeOff,
    TResult Function(LoopModeOnPlayerEvent value)? loopModeOn,
    TResult Function(SeekDurationPlayerEvent value)? seekDuration,
    required TResult orElse(),
  }) {
    if (seekDuration != null) {
      return seekDuration(this);
    }
    return orElse();
  }
}

abstract class SeekDurationPlayerEvent implements PlayerEvent {
  const factory SeekDurationPlayerEvent({required final Duration duration}) =
      _$SeekDurationPlayerEventImpl;

  Duration get duration;
  @JsonKey(ignore: true)
  _$$SeekDurationPlayerEventImplCopyWith<_$SeekDurationPlayerEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PlayerState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() load,
    required TResult Function(
            bool isPlay,
            bool isOpen,
            bool isContinue,
            int selectedIndex,
            bool? isRepeat,
            int? selectedIndexBar,
            MusicDataModel? music,
            List<MusicDataModel>? listMusic,
            AudioPlayer? audioPlayer)
        preloadDataCompleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? load,
    TResult? Function(
            bool isPlay,
            bool isOpen,
            bool isContinue,
            int selectedIndex,
            bool? isRepeat,
            int? selectedIndexBar,
            MusicDataModel? music,
            List<MusicDataModel>? listMusic,
            AudioPlayer? audioPlayer)?
        preloadDataCompleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? load,
    TResult Function(
            bool isPlay,
            bool isOpen,
            bool isContinue,
            int selectedIndex,
            bool? isRepeat,
            int? selectedIndexBar,
            MusicDataModel? music,
            List<MusicDataModel>? listMusic,
            AudioPlayer? audioPlayer)?
        preloadDataCompleted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitPlayerState value) init,
    required TResult Function(LoadingPlayerState value) load,
    required TResult Function(PreloadDataCompletedPlayerState value)
        preloadDataCompleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitPlayerState value)? init,
    TResult? Function(LoadingPlayerState value)? load,
    TResult? Function(PreloadDataCompletedPlayerState value)?
        preloadDataCompleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitPlayerState value)? init,
    TResult Function(LoadingPlayerState value)? load,
    TResult Function(PreloadDataCompletedPlayerState value)?
        preloadDataCompleted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerStateCopyWith<$Res> {
  factory $PlayerStateCopyWith(
          PlayerState value, $Res Function(PlayerState) then) =
      _$PlayerStateCopyWithImpl<$Res, PlayerState>;
}

/// @nodoc
class _$PlayerStateCopyWithImpl<$Res, $Val extends PlayerState>
    implements $PlayerStateCopyWith<$Res> {
  _$PlayerStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitPlayerStateImplCopyWith<$Res> {
  factory _$$InitPlayerStateImplCopyWith(_$InitPlayerStateImpl value,
          $Res Function(_$InitPlayerStateImpl) then) =
      __$$InitPlayerStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitPlayerStateImplCopyWithImpl<$Res>
    extends _$PlayerStateCopyWithImpl<$Res, _$InitPlayerStateImpl>
    implements _$$InitPlayerStateImplCopyWith<$Res> {
  __$$InitPlayerStateImplCopyWithImpl(
      _$InitPlayerStateImpl _value, $Res Function(_$InitPlayerStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitPlayerStateImpl implements InitPlayerState {
  const _$InitPlayerStateImpl();

  @override
  String toString() {
    return 'PlayerState.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitPlayerStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() load,
    required TResult Function(
            bool isPlay,
            bool isOpen,
            bool isContinue,
            int selectedIndex,
            bool? isRepeat,
            int? selectedIndexBar,
            MusicDataModel? music,
            List<MusicDataModel>? listMusic,
            AudioPlayer? audioPlayer)
        preloadDataCompleted,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? load,
    TResult? Function(
            bool isPlay,
            bool isOpen,
            bool isContinue,
            int selectedIndex,
            bool? isRepeat,
            int? selectedIndexBar,
            MusicDataModel? music,
            List<MusicDataModel>? listMusic,
            AudioPlayer? audioPlayer)?
        preloadDataCompleted,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? load,
    TResult Function(
            bool isPlay,
            bool isOpen,
            bool isContinue,
            int selectedIndex,
            bool? isRepeat,
            int? selectedIndexBar,
            MusicDataModel? music,
            List<MusicDataModel>? listMusic,
            AudioPlayer? audioPlayer)?
        preloadDataCompleted,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitPlayerState value) init,
    required TResult Function(LoadingPlayerState value) load,
    required TResult Function(PreloadDataCompletedPlayerState value)
        preloadDataCompleted,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitPlayerState value)? init,
    TResult? Function(LoadingPlayerState value)? load,
    TResult? Function(PreloadDataCompletedPlayerState value)?
        preloadDataCompleted,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitPlayerState value)? init,
    TResult Function(LoadingPlayerState value)? load,
    TResult Function(PreloadDataCompletedPlayerState value)?
        preloadDataCompleted,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitPlayerState implements PlayerState {
  const factory InitPlayerState() = _$InitPlayerStateImpl;
}

/// @nodoc
abstract class _$$LoadingPlayerStateImplCopyWith<$Res> {
  factory _$$LoadingPlayerStateImplCopyWith(_$LoadingPlayerStateImpl value,
          $Res Function(_$LoadingPlayerStateImpl) then) =
      __$$LoadingPlayerStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingPlayerStateImplCopyWithImpl<$Res>
    extends _$PlayerStateCopyWithImpl<$Res, _$LoadingPlayerStateImpl>
    implements _$$LoadingPlayerStateImplCopyWith<$Res> {
  __$$LoadingPlayerStateImplCopyWithImpl(_$LoadingPlayerStateImpl _value,
      $Res Function(_$LoadingPlayerStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingPlayerStateImpl implements LoadingPlayerState {
  const _$LoadingPlayerStateImpl();

  @override
  String toString() {
    return 'PlayerState.load()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingPlayerStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() load,
    required TResult Function(
            bool isPlay,
            bool isOpen,
            bool isContinue,
            int selectedIndex,
            bool? isRepeat,
            int? selectedIndexBar,
            MusicDataModel? music,
            List<MusicDataModel>? listMusic,
            AudioPlayer? audioPlayer)
        preloadDataCompleted,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? load,
    TResult? Function(
            bool isPlay,
            bool isOpen,
            bool isContinue,
            int selectedIndex,
            bool? isRepeat,
            int? selectedIndexBar,
            MusicDataModel? music,
            List<MusicDataModel>? listMusic,
            AudioPlayer? audioPlayer)?
        preloadDataCompleted,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? load,
    TResult Function(
            bool isPlay,
            bool isOpen,
            bool isContinue,
            int selectedIndex,
            bool? isRepeat,
            int? selectedIndexBar,
            MusicDataModel? music,
            List<MusicDataModel>? listMusic,
            AudioPlayer? audioPlayer)?
        preloadDataCompleted,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitPlayerState value) init,
    required TResult Function(LoadingPlayerState value) load,
    required TResult Function(PreloadDataCompletedPlayerState value)
        preloadDataCompleted,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitPlayerState value)? init,
    TResult? Function(LoadingPlayerState value)? load,
    TResult? Function(PreloadDataCompletedPlayerState value)?
        preloadDataCompleted,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitPlayerState value)? init,
    TResult Function(LoadingPlayerState value)? load,
    TResult Function(PreloadDataCompletedPlayerState value)?
        preloadDataCompleted,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class LoadingPlayerState implements PlayerState {
  const factory LoadingPlayerState() = _$LoadingPlayerStateImpl;
}

/// @nodoc
abstract class _$$PreloadDataCompletedPlayerStateImplCopyWith<$Res> {
  factory _$$PreloadDataCompletedPlayerStateImplCopyWith(
          _$PreloadDataCompletedPlayerStateImpl value,
          $Res Function(_$PreloadDataCompletedPlayerStateImpl) then) =
      __$$PreloadDataCompletedPlayerStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {bool isPlay,
      bool isOpen,
      bool isContinue,
      int selectedIndex,
      bool? isRepeat,
      int? selectedIndexBar,
      MusicDataModel? music,
      List<MusicDataModel>? listMusic,
      AudioPlayer? audioPlayer});

  $MusicDataModelCopyWith<$Res>? get music;
}

/// @nodoc
class __$$PreloadDataCompletedPlayerStateImplCopyWithImpl<$Res>
    extends _$PlayerStateCopyWithImpl<$Res,
        _$PreloadDataCompletedPlayerStateImpl>
    implements _$$PreloadDataCompletedPlayerStateImplCopyWith<$Res> {
  __$$PreloadDataCompletedPlayerStateImplCopyWithImpl(
      _$PreloadDataCompletedPlayerStateImpl _value,
      $Res Function(_$PreloadDataCompletedPlayerStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isPlay = null,
    Object? isOpen = null,
    Object? isContinue = null,
    Object? selectedIndex = null,
    Object? isRepeat = freezed,
    Object? selectedIndexBar = freezed,
    Object? music = freezed,
    Object? listMusic = freezed,
    Object? audioPlayer = freezed,
  }) {
    return _then(_$PreloadDataCompletedPlayerStateImpl(
      isPlay: null == isPlay
          ? _value.isPlay
          : isPlay // ignore: cast_nullable_to_non_nullable
              as bool,
      isOpen: null == isOpen
          ? _value.isOpen
          : isOpen // ignore: cast_nullable_to_non_nullable
              as bool,
      isContinue: null == isContinue
          ? _value.isContinue
          : isContinue // ignore: cast_nullable_to_non_nullable
              as bool,
      selectedIndex: null == selectedIndex
          ? _value.selectedIndex
          : selectedIndex // ignore: cast_nullable_to_non_nullable
              as int,
      isRepeat: freezed == isRepeat
          ? _value.isRepeat
          : isRepeat // ignore: cast_nullable_to_non_nullable
              as bool?,
      selectedIndexBar: freezed == selectedIndexBar
          ? _value.selectedIndexBar
          : selectedIndexBar // ignore: cast_nullable_to_non_nullable
              as int?,
      music: freezed == music
          ? _value.music
          : music // ignore: cast_nullable_to_non_nullable
              as MusicDataModel?,
      listMusic: freezed == listMusic
          ? _value._listMusic
          : listMusic // ignore: cast_nullable_to_non_nullable
              as List<MusicDataModel>?,
      audioPlayer: freezed == audioPlayer
          ? _value.audioPlayer
          : audioPlayer // ignore: cast_nullable_to_non_nullable
              as AudioPlayer?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $MusicDataModelCopyWith<$Res>? get music {
    if (_value.music == null) {
      return null;
    }

    return $MusicDataModelCopyWith<$Res>(_value.music!, (value) {
      return _then(_value.copyWith(music: value));
    });
  }
}

/// @nodoc

class _$PreloadDataCompletedPlayerStateImpl
    implements PreloadDataCompletedPlayerState {
  const _$PreloadDataCompletedPlayerStateImpl(
      {required this.isPlay,
      required this.isOpen,
      required this.isContinue,
      required this.selectedIndex,
      this.isRepeat,
      this.selectedIndexBar,
      this.music,
      final List<MusicDataModel>? listMusic,
      this.audioPlayer})
      : _listMusic = listMusic;

  @override
  final bool isPlay;
  @override
  final bool isOpen;
  @override
  final bool isContinue;
  @override
  final int selectedIndex;
  @override
  final bool? isRepeat;
  @override
  final int? selectedIndexBar;
  @override
  final MusicDataModel? music;
  final List<MusicDataModel>? _listMusic;
  @override
  List<MusicDataModel>? get listMusic {
    final value = _listMusic;
    if (value == null) return null;
    if (_listMusic is EqualUnmodifiableListView) return _listMusic;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final AudioPlayer? audioPlayer;

  @override
  String toString() {
    return 'PlayerState.preloadDataCompleted(isPlay: $isPlay, isOpen: $isOpen, isContinue: $isContinue, selectedIndex: $selectedIndex, isRepeat: $isRepeat, selectedIndexBar: $selectedIndexBar, music: $music, listMusic: $listMusic, audioPlayer: $audioPlayer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PreloadDataCompletedPlayerStateImpl &&
            (identical(other.isPlay, isPlay) || other.isPlay == isPlay) &&
            (identical(other.isOpen, isOpen) || other.isOpen == isOpen) &&
            (identical(other.isContinue, isContinue) ||
                other.isContinue == isContinue) &&
            (identical(other.selectedIndex, selectedIndex) ||
                other.selectedIndex == selectedIndex) &&
            (identical(other.isRepeat, isRepeat) ||
                other.isRepeat == isRepeat) &&
            (identical(other.selectedIndexBar, selectedIndexBar) ||
                other.selectedIndexBar == selectedIndexBar) &&
            (identical(other.music, music) || other.music == music) &&
            const DeepCollectionEquality()
                .equals(other._listMusic, _listMusic) &&
            (identical(other.audioPlayer, audioPlayer) ||
                other.audioPlayer == audioPlayer));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isPlay,
      isOpen,
      isContinue,
      selectedIndex,
      isRepeat,
      selectedIndexBar,
      music,
      const DeepCollectionEquality().hash(_listMusic),
      audioPlayer);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PreloadDataCompletedPlayerStateImplCopyWith<
          _$PreloadDataCompletedPlayerStateImpl>
      get copyWith => __$$PreloadDataCompletedPlayerStateImplCopyWithImpl<
          _$PreloadDataCompletedPlayerStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() load,
    required TResult Function(
            bool isPlay,
            bool isOpen,
            bool isContinue,
            int selectedIndex,
            bool? isRepeat,
            int? selectedIndexBar,
            MusicDataModel? music,
            List<MusicDataModel>? listMusic,
            AudioPlayer? audioPlayer)
        preloadDataCompleted,
  }) {
    return preloadDataCompleted(isPlay, isOpen, isContinue, selectedIndex,
        isRepeat, selectedIndexBar, music, listMusic, audioPlayer);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? load,
    TResult? Function(
            bool isPlay,
            bool isOpen,
            bool isContinue,
            int selectedIndex,
            bool? isRepeat,
            int? selectedIndexBar,
            MusicDataModel? music,
            List<MusicDataModel>? listMusic,
            AudioPlayer? audioPlayer)?
        preloadDataCompleted,
  }) {
    return preloadDataCompleted?.call(isPlay, isOpen, isContinue, selectedIndex,
        isRepeat, selectedIndexBar, music, listMusic, audioPlayer);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? load,
    TResult Function(
            bool isPlay,
            bool isOpen,
            bool isContinue,
            int selectedIndex,
            bool? isRepeat,
            int? selectedIndexBar,
            MusicDataModel? music,
            List<MusicDataModel>? listMusic,
            AudioPlayer? audioPlayer)?
        preloadDataCompleted,
    required TResult orElse(),
  }) {
    if (preloadDataCompleted != null) {
      return preloadDataCompleted(isPlay, isOpen, isContinue, selectedIndex,
          isRepeat, selectedIndexBar, music, listMusic, audioPlayer);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitPlayerState value) init,
    required TResult Function(LoadingPlayerState value) load,
    required TResult Function(PreloadDataCompletedPlayerState value)
        preloadDataCompleted,
  }) {
    return preloadDataCompleted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitPlayerState value)? init,
    TResult? Function(LoadingPlayerState value)? load,
    TResult? Function(PreloadDataCompletedPlayerState value)?
        preloadDataCompleted,
  }) {
    return preloadDataCompleted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitPlayerState value)? init,
    TResult Function(LoadingPlayerState value)? load,
    TResult Function(PreloadDataCompletedPlayerState value)?
        preloadDataCompleted,
    required TResult orElse(),
  }) {
    if (preloadDataCompleted != null) {
      return preloadDataCompleted(this);
    }
    return orElse();
  }
}

abstract class PreloadDataCompletedPlayerState implements PlayerState {
  const factory PreloadDataCompletedPlayerState(
      {required final bool isPlay,
      required final bool isOpen,
      required final bool isContinue,
      required final int selectedIndex,
      final bool? isRepeat,
      final int? selectedIndexBar,
      final MusicDataModel? music,
      final List<MusicDataModel>? listMusic,
      final AudioPlayer? audioPlayer}) = _$PreloadDataCompletedPlayerStateImpl;

  bool get isPlay;
  bool get isOpen;
  bool get isContinue;
  int get selectedIndex;
  bool? get isRepeat;
  int? get selectedIndexBar;
  MusicDataModel? get music;
  List<MusicDataModel>? get listMusic;
  AudioPlayer? get audioPlayer;
  @JsonKey(ignore: true)
  _$$PreloadDataCompletedPlayerStateImplCopyWith<
          _$PreloadDataCompletedPlayerStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
