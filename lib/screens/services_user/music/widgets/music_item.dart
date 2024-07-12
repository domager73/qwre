import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:shared/shared.dart';
import 'package:ui_kit/ui_kit.dart';

class MusicItem extends StatefulWidget {
  const MusicItem({
    super.key,
    required this.index,
    required this.title,
    required this.label,
    required this.isPlay,
    required this.duration,
  });

  final int index;
  final String title;
  final String label;
  final bool isPlay;
  final int duration;

  @override
  State<MusicItem> createState() => _MusicItemState();
}

class _MusicItemState extends State<MusicItem> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: widget.index == 0 ? 16 : 0,
        left: 16,
        right: 16,
        bottom: 8,
      ),
      child: Row(
        children: [
          Container(
            height: 48,
            width: 48,
            margin: const EdgeInsets.only(right: 8),
            padding: const EdgeInsets.all(12),
            decoration: BoxDecoration(
              color: widget.isPlay ? AppColor.backgroundPlayMusic : AppColor.headerGreetingSurvey,
              borderRadius: BorderRadius.circular(30),
            ),
            child: widget.isPlay
                ? SvgPicture.asset(
                    'assets/icons/stop_player.svg',
                  )
                : SvgPicture.asset(
                    'assets/icons/play_player.svg',
                  ),
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  widget.title,
                  style: Theme.of(context).textTheme.headlineMedium,
                  overflow: TextOverflow.ellipsis,
                ),
                Text(
                  widget.label,
                  style: Theme.of(context).textTheme.titleMedium?.copyWith(
                        color: AppColor.secondary,
                      ),
                ),
              ],
            ),
          ),
          Text(
            TimeService.formattedTime(timeInSecond: widget.duration),
            style: Theme.of(context).textTheme.titleMedium,
          )
        ],
      ),
    );
  }
}
