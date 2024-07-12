import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:ui_kit/ui_kit.dart';

class CustomMamaCoTextField extends StatefulWidget {
  const CustomMamaCoTextField({
    super.key,
    required this.controller,
    this.top = 0,
    this.bottom = 0,
    this.left = 0,
    this.right = 0,
    required this.title,
    required this.onChanged,
    required this.onTap,
    required this.onSubmitted,
    required this.onEditingComplete,
    required this.subTitle,
  });

  final TextEditingController controller;
  final ValueChanged<String> onChanged;
  final VoidCallback onTap;
  final VoidCallback onEditingComplete;
  final ValueChanged<String> onSubmitted;
  final String title;
  final String subTitle;
  final double top;
  final double bottom;
  final double left;
  final double right;

  @override
  State<CustomMamaCoTextField> createState() => _CustomMamaCoTextFieldState();
}

class _CustomMamaCoTextFieldState extends State<CustomMamaCoTextField> {
  final FocusNode _focusNode = FocusNode();
  bool _isFocus = false;

  @override
  void initState() {
    _focusNode.addListener(() {
      setState(() {
        _isFocus = true;
      });
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: widget.top,
        left: widget.left,
        right: widget.right,
        bottom: widget.bottom,
      ),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
        boxShadow: [
          BoxShadow(
            color: AppColor.shadowWriteBox.withOpacity(0.1),
            blurRadius: 4,
            offset: const Offset(0, 3), // Shadow position
          ),
        ],
      ),
      height: 88,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: const EdgeInsets.only(
              top: 8,
              left: 8,
              right: 8,
            ),
            height: 46,
            child: TextField(
              inputFormatters: <TextInputFormatter>[
                UpperCaseTextFormatter(),
              ],
              controller: widget.controller,
              focusNode: _focusNode,
              onChanged: widget.onChanged,
              onTap: widget.onTap,
              onSubmitted: widget.onSubmitted,
              onEditingComplete: () {
                widget.onEditingComplete();
                setState(() {
                  _isFocus = false;
                });
              },
              style: const TextStyle(
                fontSize: 32,
                fontFamily: 'Nunito-Bold',
                color: AppColor.headerGreetingSurvey,
              ),
              textAlignVertical: TextAlignVertical.center,
              cursorColor: AppColor.black,
              decoration: InputDecoration(
                fillColor: Colors.transparent,
                filled: true,
                isDense: true,
                border: InputBorder.none,
                hintText: widget.title,
                hintStyle: TextStyle(
                  fontSize: 32,
                  fontFamily: 'Nunito-Bold',
                  color: _isFocus ? AppColor.neutral70 : AppColor.secondary,
                ),
                contentPadding: EdgeInsets.zero,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 8,
            ),
            child: Text(
              widget.subTitle,
              style: const TextStyle(
                fontSize: 10,
                fontFamily: 'SF-Pro-Text-Bold',
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class UpperCaseTextFormatter extends TextInputFormatter {
  @override
  TextEditingValue formatEditUpdate(TextEditingValue oldValue, TextEditingValue newValue) {
    return TextEditingValue(
      text: capitalize(newValue.text),
      selection: newValue.selection,
    );
  }
}

String capitalize(String value) {
  if (value.trim().isEmpty) return "";
  return "${value[0].toUpperCase()}${value.substring(1).toLowerCase()}";
}
