import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:just_audio/just_audio.dart';
import 'package:models/models.dart';
import 'package:ui_kit/ui_kit.dart';

class ChatMessageRecord extends StatefulWidget {
  const ChatMessageRecord({
    super.key,
    required this.width,
    required this.file,
  });

  final double width;
  final FileDataModel file;

  @override
  State<ChatMessageRecord> createState() => _ChatMessageRecordState();
}

class _ChatMessageRecordState extends State<ChatMessageRecord> {
  bool _isPlay = false;
  final AudioPlayer _player = AudioPlayer();

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: BoxConstraints(
        maxWidth: widget.width - 72,
      ),
      height: 54,
      child: Row(
        children: [
          GestureDetector(
            onTap: () async {
              setState(() {
                _isPlay = !_isPlay;
              });
              if (_isPlay) {
                _player.setAudioSource(AudioSource.uri(
                  Uri.parse(
                      'https://api.mama-api.ru/api/v1/chat/message/file/${widget.file.filePath}.${widget.file.typeFile}'),
                ));
                _player.play();
              } else {
                _player.stop();
              }
            },
            child: Container(
              height: 48,
              width: 48,
              decoration: BoxDecoration(
                color: AppColor.headerGreetingSurvey,
                borderRadius: BorderRadius.circular(30),
              ),
              padding: const EdgeInsets.all(10),
              child: _isPlay
                  ? SvgPicture.asset(
                      'assets/icons/stop_music.svg',
                      color: AppColor.white,
                    )
                  : SvgPicture.asset(
                      'assets/icons/play_player.svg',
                    ),
            ),
          ),
          const SizedBox(
            width: 8,
          ),
          Text(
            'Голосовое сообщение',
            style: Theme.of(context).textTheme.headlineSmall,
          ),
        ],
      ),
    );
  }
}
