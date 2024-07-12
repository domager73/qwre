import 'dart:async';
import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:record/record.dart';
import 'package:shared/shared.dart';
import 'package:ui_kit/ui_kit.dart';

class ChatRecordAudio extends StatefulWidget {
  const ChatRecordAudio({
    super.key,
    required this.turnOffMicrophone,
  });

  final ValueChanged<String> turnOffMicrophone;

  @override
  State<ChatRecordAudio> createState() => _ChatRecordAudioState();
}

class _ChatRecordAudioState extends State<ChatRecordAudio> {
  Timer? _timer;
  int _time = 0;
  bool _showPlayer = false;
  bool _isRecording = false;
  String? _audioPath;
  bool? _isStop;
  final _record = Record();

  @override
  void initState() {
    startTimer();
    _start();
    _showPlayer = false;
    _isStop = true;
    super.initState();
  }

  void startTimer() {
    const oneSec = Duration(seconds: 1);
    _timer = Timer.periodic(
      oneSec,
      (Timer timer) {
        setState(() {
          _time++;
        });
      },
    );
  }

  Future<void> _start() async {
    try {
      if (await _record.hasPermission()) {
        await _record.start();

        bool isRecording = await _record.isRecording();
        setState(() {
          _isRecording = isRecording;
        });
      }
    } catch (e) {
      log(e.toString());
    }
  }

  Future<void> _stop() async {
    final path = await _record.stop();
    _audioPath = path;
    if (_audioPath?.isNotEmpty ?? false) {
      widget.turnOffMicrophone(_audioPath ?? '');
      log(path ?? '');
    }
  }

  @override
  void dispose() {
    _timer?.cancel();
    _record.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      clipBehavior: Clip.none,
      alignment: Alignment.bottomRight,
      children: [
        Container(
          height: 60,
          color: AppColor.backgroundNavigationBar,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  const SizedBox(
                    width: 8,
                  ),
                  Container(
                    height: 8,
                    width: 8,
                    decoration: BoxDecoration(
                      color: AppColor.recordIndicator,
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                  const SizedBox(
                    width: 4,
                  ),
                  Text(
                    'Идет запись',
                    style: Theme.of(context).textTheme.headlineMedium,
                  ),
                  const SizedBox(
                    width: 6,
                  ),
                  Text(
                    TimeService.formattedTime(timeInSecond: _time),
                    style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                          color: AppColor.headerGreetingSurvey,
                        ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(right: 80),
                child: Row(
                  children: [
                    SvgPicture.asset('assets/icons/chevron_compact.svg'),
                    const SizedBox(
                      width: 4,
                    ),
                    Text(
                      'Влево – отмена',
                      style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                            fontWeight: FontWeight.w400,
                            color: AppColor.secondary,
                          ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
        Positioned(
          right: -26,
          bottom: -20,
          child: GestureDetector(
            onPanUpdate: (details) {
              // Swiping in right direction.
              if (details.delta.dx > 0) {
                log(details.delta.dx.toString());
              }

              // Swiping in left direction.
              if (details.delta.dx < 0 && (_isStop ?? false)) {
                _stop();
                setState(() {
                  _isStop = false;
                });
              }
            },
            child: Container(
              height: 100,
              width: 100,
              padding: const EdgeInsets.all(36),
              decoration: BoxDecoration(
                color: AppColor.headerGreetingSurvey,
                borderRadius: BorderRadius.circular(50),
              ),
              child: SvgPicture.asset(
                'assets/icons/microphone.svg',
                color: AppColor.white,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
