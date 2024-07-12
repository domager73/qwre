import 'package:flutter/material.dart';
import 'package:mama_co/screens/services_user/music/widgets/music_item.dart';
import 'package:models/models.dart';

class MusicScreen extends StatefulWidget {
  const MusicScreen({
    super.key,
    required this.playMusic,
    required this.listMusic,
    required this.selectedIndex,
    required this.isPlay,
  });

  final Function(int, MusicDataModel) playMusic;
  final List<MusicDataModel> listMusic;
  final int selectedIndex;
  final bool isPlay;

  @override
  State<MusicScreen> createState() => _MusicScreenState();
}

class _MusicScreenState extends State<MusicScreen> {
  int _selectedIndex = -1;
  bool _isPlay = false;
  Map<String, dynamic> music = {};

  @override
  void initState() {
    _selectedIndex = widget.selectedIndex;
    super.initState();
  }

  @override
  void didUpdateWidget(covariant MusicScreen oldWidget) {
    _selectedIndex = widget.selectedIndex;
    super.didUpdateWidget(oldWidget);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: widget.listMusic.length,
        itemBuilder: (context, index) {
          _isPlay = _selectedIndex == index;
          return GestureDetector(
            onTap: () {
              setState(() {
                if (_selectedIndex != index) {
                  _selectedIndex = index;
                } else {
                  _selectedIndex = -1;
                }

                widget.playMusic(_selectedIndex, widget.listMusic[index]);
              });
            },
            child: MusicItem(
              index: index,
              isPlay: _isPlay,
              title: widget.listMusic[index].title,
              label: widget.listMusic[index].description,
              duration: widget.listMusic[index].duration,
            ),
          );
        },
      ),
    );
  }
}
