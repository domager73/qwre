import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:ui_kit/ui_kit.dart';

class CustomUniversalCard extends StatefulWidget {
  const CustomUniversalCard({
    super.key,
    required this.title,
    this.height = 84,
    required this.subTitle,
    required this.hintText,
    this.textStyle = const TextStyle(
      fontSize: 17,
      fontFamily: 'SF-Pro-Text-Regular',
      fontWeight: FontWeight.w400,
      overflow: TextOverflow.ellipsis,
    ),
    this.hintStyle = AppStyles.sfProRegular17,
    this.marginTop = 8,
    required this.onChanged,
    this.isEnabled = true,
  });

  final String title;
  final String subTitle;
  final String hintText;
  final double height;
  final double marginTop;
  final TextStyle textStyle;
  final TextStyle hintStyle;
  final bool isEnabled;
  final ValueChanged<String> onChanged;

  @override
  State<CustomUniversalCard> createState() => _CustomUniversalCardState();
}

class _CustomUniversalCardState extends State<CustomUniversalCard> {
  final TextEditingController _title = TextEditingController();

  @override
  void initState() {
    _title.text = widget.title;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 8, right: 8, bottom: 8),
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 16),
      // height: widget.height,
      decoration: BoxDecoration(
        color: AppColor.white,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          TextField(
            controller: _title,
            maxLines: 1,
            style: widget.textStyle,
            cursorColor: AppColor.black,
            onChanged: widget.onChanged,
            enabled: widget.isEnabled,
            decoration: InputDecoration(
              border: InputBorder.none,
              hintText: widget.hintText,
              hintStyle: widget.hintStyle,
              isCollapsed: true,
              isDense: true,
            ),
          ),
          SizedBox(height: widget.marginTop),
          Text(
            widget.subTitle,
            style: AppStyles.sfProBold10.copyWith(color: AppColor.secondary),
          ),
        ],
      ),
    );
  }
}
