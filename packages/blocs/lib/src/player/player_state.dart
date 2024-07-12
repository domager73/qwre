part of 'player_bloc.dart';

@freezed
class PlayerState with _$PlayerState {
  const factory PlayerState.init() = InitPlayerState;
  const factory PlayerState.load() = LoadingPlayerState;
  const factory PlayerState.preloadDataCompleted({
    required bool isPlay,
    required bool isOpen,
    required bool isContinue,
    required int selectedIndex,
    bool? isRepeat,
    int? selectedIndexBar,
    MusicDataModel? music,
    List<MusicDataModel>? listMusic,
    AudioPlayer? audioPlayer,
  }) = PreloadDataCompletedPlayerState;
}
