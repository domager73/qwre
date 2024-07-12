import 'dart:developer';

import 'package:audio_video_progress_bar/audio_video_progress_bar.dart';
import 'package:blocs/blocs.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:just_audio/just_audio.dart';
import 'package:rxdart/rxdart.dart';

import 'package:models/models.dart';
import 'package:shared/shared.dart';
import 'package:ui_kit/ui_kit.dart';

class MamaCoPlayer extends StatefulWidget {
  const MamaCoPlayer({
    super.key,
    required this.music,
    required this.isPlay,
    required this.selectedIndex,
    required this.onPlay,
    required this.onNextAudio,
    required this.isRepeat,
    required this.audioPlayer,
  });

  final int selectedIndex;
  final bool isPlay;
  final bool isRepeat;
  final MusicDataModel music;
  final ValueChanged<bool> onPlay;
  final VoidCallback onNextAudio;
  final AudioPlayer audioPlayer;

  @override
  State<MamaCoPlayer> createState() => _MamaCoPlayerState();
}

class _MamaCoPlayerState extends State<MamaCoPlayer> {
  Stream<MusicDurationStateModel>? positionDataStream;

  @override
  void initState() {
    init();
    super.initState();
  }

  init() {
    positionDataStream = Rx.combineLatest3<Duration, Duration, Duration?, MusicDurationStateModel>(
      widget.audioPlayer.positionStream,
      widget.audioPlayer.bufferedPositionStream,
      widget.audioPlayer.durationStream,
      (position, bufferedPosition, duration) => MusicDurationStateModel(
        progress: position,
        buffered: bufferedPosition,
        total: duration ?? Duration.zero,
      ),
    );
    setState(() {});
  }

  @override
  void didUpdateWidget(covariant MamaCoPlayer oldWidget) {
    positionDataStream = Rx.combineLatest3<Duration, Duration, Duration?, MusicDurationStateModel>(
      widget.audioPlayer.positionStream,
      widget.audioPlayer.bufferedPositionStream,
      widget.audioPlayer.durationStream,
      (position, bufferedPosition, duration) => MusicDurationStateModel(
        progress: position,
        buffered: bufferedPosition,
        total: duration ?? Duration.zero,
      ),
    );
    super.didUpdateWidget(oldWidget);
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onPanUpdate: (details) {
        log(details.delta.dy.toString());
        if (details.delta.dy > 0) {
          context.read<PlayerBloc>().add(const PlayerEvent.turnOffThePlayer());
        }
      },
      child: Container(
        height: 100,
        color: AppColor.white,
        child: Column(
          children: [
            const SizedBox(height: 15),
            Row(
              children: [
                GestureDetector(
                  onTap: () {
                    if (!widget.isPlay) {
                      context.read<PlayerBloc>().add(
                            PlayerEvent.play(
                              music: widget.music,
                              selectedIndex: widget.selectedIndex,
                            ),
                          );
                      widget.onPlay(true);
                    } else {
                      context.read<PlayerBloc>().add(
                            const PlayerEvent.stop(),
                          );
                      widget.onPlay(false);
                    }
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(left: 16, right: 8),
                    child: widget.isPlay
                        ? SvgPicture.asset(
                            AppSvg.stopPlayer,
                            color: AppColor.headerGreetingSurvey,
                          )
                        : SvgPicture.asset(
                            AppSvg.playPlayer,
                            color: AppColor.headerGreetingSurvey,
                          ),
                  ),
                ),
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        widget.music.title,
                        style: Theme.of(context).textTheme.titleMedium,
                        overflow: TextOverflow.ellipsis,
                      ),
                      Text(
                        widget.music.description,
                        style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                              color: AppColor.secondary,
                            ),
                        overflow: TextOverflow.ellipsis,
                      ),
                    ],
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    if (!widget.isRepeat) {
                      context.read<PlayerBloc>().add(const PlayerEvent.loopModeOn());
                    } else {
                      context.read<PlayerBloc>().add(const PlayerEvent.loopModeOff());
                    }
                  },
                  child: SizedBox(
                    width: 55,
                    child: widget.isRepeat
                        ? SvgPicture.asset(AppSvg.repeatMusicActive)
                        : SvgPicture.asset(AppSvg.repeatMusic),
                  ),
                ),
                widget.isPlay
                    ? GestureDetector(
                        onTap: () {
                          context.read<PlayerBloc>().add(const PlayerEvent.nextMusic());
                          widget.onNextAudio();
                        },
                        child: Padding(
                          padding: const EdgeInsets.only(right: 16),
                          child: SvgPicture.asset(AppSvg.nextMusic),
                        ),
                      )
                    : GestureDetector(
                        onTap: () {
                          context.read<PlayerBloc>().add(const PlayerEvent.turnOffThePlayer());
                        },
                        child: Padding(
                          padding: const EdgeInsets.only(right: 16),
                          child: SvgPicture.asset(
                            AppSvg.xmark,
                            color: AppColor.black,
                          ),
                        ),
                      ),
              ],
            ),
            const SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: StreamBuilder<MusicDurationStateModel>(
                stream: positionDataStream,
                builder: (context, snapshot) {
                  final durationState = snapshot.data;
                  final progress = durationState?.progress ?? Duration.zero;
                  final buffered = durationState?.buffered ?? Duration.zero;
                  final total = durationState?.total ?? Duration.zero;
                  return ProgressBar(
                    progress: progress,
                    buffered: buffered,
                    total: total,
                    progressBarColor: AppColor.headerGreetingSurvey,
                    thumbColor: AppColor.headerGreetingSurvey,
                    thumbGlowColor: AppColor.headerGreetingSurvey,
                    bufferedBarColor: AppColor.headerGreetingSurvey.withOpacity(0.1),
                    baseBarColor: AppColor.backgroundGreyCardInfo,
                    timeLabelTextStyle: Theme.of(context).textTheme.titleMedium,
                    onSeek: (duration) {
                      context.read<PlayerBloc>().add(PlayerEvent.seekDuration(duration: duration));
                    },
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
