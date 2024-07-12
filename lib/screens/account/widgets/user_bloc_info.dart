import 'package:flutter/material.dart';
import 'package:ui_kit/ui_kit.dart';

class UserBlocInfo extends StatefulWidget {
  const UserBlocInfo({
    super.key,
    required this.onChanged,
    this.height = 284,
    this.heightChild = 232,
    required this.hintText,
    required this.title,
    this.isEnabled = true,
  });

  final ValueChanged<String> onChanged;
  final double height;
  final double heightChild;
  final String hintText;
  final String title;
  final bool isEnabled;

  @override
  State<UserBlocInfo> createState() => _UserBlocInfoState();
}

class _UserBlocInfoState extends State<UserBlocInfo> {
  TextEditingController _controller = TextEditingController();

  @override
  void initState() {
    _controller.text = widget.title;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: widget.height,
      margin: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(
          24,
        ),
        boxShadow: [
          BoxShadow(
            color: AppColor.shadowCard.withOpacity(0.4),
            offset: const Offset(0, 2),
            blurRadius: 6,
          )
        ],
      ),
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Container(
          height: widget.heightChild,
          margin: const EdgeInsets.only(
            top: 16,
            left: 16,
            right: 16,
          ),
          child: TextField(
            controller: _controller,
            onChanged: widget.onChanged,
            enabled: widget.isEnabled,
            style: const TextStyle(
              fontSize: 17,
              fontFamily: 'SF-Pro-Text-Regular',
              fontWeight: FontWeight.w400,
            ),
            maxLines: 100,
            cursorColor: AppColor.black,
            decoration: InputDecoration(
              isDense: true,
              border: InputBorder.none,
              hintText: widget.hintText,
              hintStyle: const TextStyle(
                fontSize: 17,
                fontFamily: 'SF-Pro-Text-Regular',
                fontWeight: FontWeight.w400,
              ),
              contentPadding: EdgeInsets.zero,
            ),
          ),
        ),
        Container(
          margin: const EdgeInsets.only(left: 16),
          height: 36,
          child: const Text(
            'Нажмите, чтобы изменить информацию о себе',
            style: TextStyle(
              fontSize: 10,
              fontFamily: 'SF-Pro-Text-Bold',
              color: AppColor.secondary,
            ),
          ),
        )
      ]),
    );
  }
}
