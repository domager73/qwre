import 'package:flutter/material.dart';
import 'package:ui_kit/ui_kit.dart';

// ignore: must_be_immutable
class UserButtonInfo extends StatelessWidget {
  UserButtonInfo({
    super.key,
    required this.title,
    this.top = 0,
    this.icon,
    this.textolor,
    required this.onTap,
    this.backgroundColor,
    this.noMargin = false,
  });

  final double top;
  final String title;
  Color? backgroundColor = AppColor.backgroundSwitch;
  Color? textolor = AppColor.headerGreetingSurvey;
  Widget? icon;
  final VoidCallback onTap;

  final bool noMargin;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: 48,
        margin: noMargin
            ? null
            : EdgeInsets.only(
                top: top,
                left: 8,
                right: 8,
              ),
        decoration: BoxDecoration(
          color: backgroundColor ?? AppColor.backgroundSwitch,
          borderRadius: BorderRadius.circular(8),
        ),
        alignment: Alignment.center,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            icon ?? const SizedBox(),
            Text(
              title,
              style: TextStyle(
                fontSize: 17,
                fontFamily: 'SF-Pro-Text-Semibold',
                fontWeight: FontWeight.w600,
                color: textolor ?? AppColor.headerGreetingSurvey,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
