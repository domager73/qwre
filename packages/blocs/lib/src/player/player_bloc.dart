import 'dart:async';
import 'dart:math';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:just_audio/just_audio.dart';
import 'package:models/models.dart';
import 'package:shared/shared.dart';

part 'player_bloc.freezed.dart';
part 'player_event.dart';
part 'player_state.dart';

class PlayerBloc extends Bloc<PlayerEvent, PlayerState> {
  final UpdateDataService _updateDataService;
  PlayerBloc(
    this._updateDataService,
  ) : super(const PlayerState.init()) {
    on<PlayerEvent>(
      (event, emit) => event.map<Future<void>>(
        init: (event) => _init(event, emit),
        play: (event) => _play(event, emit),
        stop: (event) => _stop(event, emit),
        nextMusic: (event) => _nextMusic(event, emit),
        loopModeOn: (event) => _loopModeOn(event, emit),
        loopModeOff: (event) => _loopModeOff(event, emit),
        seekDuration: (event) => _seekDuration(event, emit),
        turnOffThePlayer: (event) => _turnOffThePlayer(event, emit),
      ),
    );
  }

  final AudioPlayer _audioPlayer = AudioPlayer();

  Future<void> _init(
    InitPlayerEvent event,
    Emitter<PlayerState> emit,
  ) async {
    emit(const PlayerState.load());

    emit(
      const PlayerState.preloadDataCompleted(
        isPlay: false,
        isOpen: false,
        selectedIndex: 0,
        isContinue: false,
      ),
    );
  }

  Future<void> _play(
    PlayPlayerEvent event,
    Emitter<PlayerState> emit,
  ) async {
    state.mapOrNull(preloadDataCompleted: (initState) {
      emit(const PlayerState.load());
      if (initState.isContinue &&
          event.selectedIndex == initState.selectedIndex) {
        _audioPlayer.play();
      } else {
        _audioPlayer.setUrl(
            'https://api.mama-api.ru/api/v1/music/${event.music?.name ?? ''}');
        _audioPlayer.play();
        print("PLAYING");
        print(event.music);
        print('https://api.mama-api.ru/api/v1/music/${event.music?.name ?? ''}');

      }

      _updateDataService.selectIndexAudio = event.selectedIndex ?? 0;
      _updateDataService.selectedIndexBar = event.selectedIndexBar ?? 0;

      emit(
        PlayerState.preloadDataCompleted(
          isPlay: true,
          isOpen: true,
          isContinue: false,
          isRepeat: initState.isRepeat,
          music: event.music ?? initState.music,
          listMusic: event.listMusic ?? initState.listMusic,
          selectedIndex: event.selectedIndex ?? 0,
          selectedIndexBar: event.selectedIndexBar ?? 0,
          audioPlayer: _audioPlayer,
        ),
      );
    });
  }

  Future<void> _stop(
    StopPlayerEvent event,
    Emitter<PlayerState> emit,
  ) async {
    _audioPlayer.pause();
    state.mapOrNull(preloadDataCompleted: (initState) {
      emit(const PlayerState.load());
      _updateDataService.selectIndexAudio = -1;
      emit(
        initState.copyWith(
          isContinue: true,
          isPlay: false,
          isOpen: true,
        ),
      );
    });
  }

  Future<void> _nextMusic(
    NextMusicPlayerEvent event,
    Emitter<PlayerState> emit,
  ) async {
    state.mapOrNull(preloadDataCompleted: (initState) {
      int indexMusic = 0;
      if ((initState.listMusic?.length ?? 0) - 1 > initState.selectedIndex) {
        indexMusic = initState.selectedIndex;
        indexMusic++;
      } else {
        indexMusic = 0;
      }

      _audioPlayer.setUrl(
          'https://api.mama-api.ru/api/v1/music/${initState.listMusic?[indexMusic].name ?? ''}');
      _audioPlayer.play();
      _updateDataService.selectIndexAudio = indexMusic;
      emit(const PlayerState.load());
      emit(
        initState.copyWith(
          music: initState.listMusic?[indexMusic],
          selectedIndex: indexMusic,
          isContinue: false,
          isPlay: true,
          isOpen: true,
        ),
      );
    });
  }

  Future<void> _loopModeOn(
    LoopModeOnPlayerEvent event,
    Emitter<PlayerState> emit,
  ) async {
    _audioPlayer.setLoopMode(LoopMode.all);
    state.mapOrNull(preloadDataCompleted: (initState) {
      emit(
        initState.copyWith(
          isRepeat: true,
        ),
      );
    });
  }

  Future<void> _loopModeOff(
    LoopModeOffPlayerEvent event,
    Emitter<PlayerState> emit,
  ) async {
    _audioPlayer.setLoopMode(LoopMode.off);
    state.mapOrNull(preloadDataCompleted: (initState) {
      emit(
        initState.copyWith(
          isRepeat: false,
        ),
      );
    });
  }

  Future<void> _seekDuration(
    SeekDurationPlayerEvent event,
    Emitter<PlayerState> emit,
  ) async {
    _audioPlayer.seek(event.duration);

    state.mapOrNull(preloadDataCompleted: (initState) {
      emit(
        initState.copyWith(
          audioPlayer: _audioPlayer,
        ),
      );
    });
  }

  Future<void> _turnOffThePlayer(
    TurnOffThePlayerEvent event,
    Emitter<PlayerState> emit,
  ) async {
    _audioPlayer.stop();
    _updateDataService.selectIndexAudio = -1;
    _updateDataService.selectedIndexBar = 0;
    state.mapOrNull(preloadDataCompleted: (initState) {
      emit(
        initState.copyWith(
          isOpen: false,
          isPlay: false,
        ),
      );
    });
  }
}
