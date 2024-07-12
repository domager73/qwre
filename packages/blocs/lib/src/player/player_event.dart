part of 'player_bloc.dart';

@freezed
class PlayerEvent with _$PlayerEvent {
  const factory PlayerEvent.init() = InitPlayerEvent;
  const factory PlayerEvent.play({
    List<MusicDataModel>? listMusic,
    MusicDataModel? music,
    int? selectedIndexBar,
    int? selectedIndex,
    bool? isContinue,
  }) = PlayPlayerEvent;
  const factory PlayerEvent.stop() = StopPlayerEvent;
  const factory PlayerEvent.turnOffThePlayer() = TurnOffThePlayerEvent;
  const factory PlayerEvent.nextMusic() = NextMusicPlayerEvent;
  const factory PlayerEvent.loopModeOff() = LoopModeOffPlayerEvent;
  const factory PlayerEvent.loopModeOn() = LoopModeOnPlayerEvent;
  const factory PlayerEvent.seekDuration({
    required Duration duration,
  }) = SeekDurationPlayerEvent;
}
