// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:ui_kit/ui_kit.dart';

class DefaultMamaCoButton extends StatelessWidget {
  DefaultMamaCoButton({
    super.key,
    required this.onChange,
    this.backgroundColor,
    this.textColor,
    required this.title,
  });

  final String title;
  final VoidCallback onChange;
  Color? backgroundColor;
  Color? textColor;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 48,
      width: MediaQuery.of(context).size.width - 32,
      child: ElevatedButton(
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(
            backgroundColor ?? AppColor.backgroundBlue,
          ),
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8.0),
            ),
          ),
        ),
        onPressed: onChange,
        child: Text(
          title,
          style: TextStyle(
            fontFamily: 'SF-Pro-Text-Semibold',
            fontSize: 17,
            color: textColor ?? AppColor.blue,
          ),
        ),
      ),
    );
  }
}
