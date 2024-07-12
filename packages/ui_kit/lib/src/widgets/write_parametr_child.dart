import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:ui_kit/ui_kit.dart';

class WriteParametrChild extends StatefulWidget {
  const WriteParametrChild({
    super.key,
    required this.title,
    this.units = 'кг',
    required this.onEditingComplete,
    required this.onChanged,
    this.top = 8,
    this.left = 32,
    this.right = 32,
    this.value = '',
  });

  final double top;
  final double left;
  final double right;
  final String title;
  final String value;
  final String units;
  final VoidCallback onEditingComplete;
  final ValueChanged<String> onChanged;

  @override
  State<WriteParametrChild> createState() => _WriteParametrChildState();
}

class _WriteParametrChildState extends State<WriteParametrChild> {
  TextEditingController _title = TextEditingController();
  bool _isFocusWeight = false;
  FocusNode _focusWeight = FocusNode();

  @override
  void initState() {
    _focusWeight.addListener(() {
      setState(() {
        _isFocusWeight = true;
      });
    });
    _title = TextEditingController(text: widget.value);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: widget.top,
        left: widget.left,
        right: widget.right,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(
            child: Text(
              widget.title,
              maxLines: 2,
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ),
          Container(
            width: 85,
            height: 36,
            padding: const EdgeInsets.only(left: 10, right: 10),
            decoration: BoxDecoration(
              color: _isFocusWeight ? AppColor.headerGreetingSurvey : AppColor.backgroundSwitch,
              borderRadius: BorderRadius.circular(8),
            ),
            alignment: Alignment.center,
            child: TextField(
              inputFormatters: [
                FilteringTextInputFormatter.allow(RegExp(r'[0-9,]')),
              ],
              controller: _title,
              focusNode: _focusWeight,
              style: TextStyle(
                fontSize: 17,
                fontFamily: 'SF-Pro-Text-Regular',
                color: _isFocusWeight ? AppColor.neutral97 : AppColor.black,
              ),
              onEditingComplete: widget.onEditingComplete,
              onChanged: (value) {
                widget.onChanged(value);
                _title.text = value
                  ..replaceAll(
                    '.',
                    ',',
                  );
                setState(() {});
              },
              decoration: InputDecoration(
                isDense: true,
                filled: true,
                hintText: 'Ввести',
                hintStyle: TextStyle(
                  fontSize: 17,
                  fontFamily: 'SF-Pro-Text-Regular',
                  color: _isFocusWeight ? AppColor.neutral97 : AppColor.secondary,
                ),
                suffix: _title.text.isNotEmpty
                    ? Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: Text(widget.units),
                      )
                    : const SizedBox(),
                fillColor: Colors.transparent,
                border: InputBorder.none,
                contentPadding: EdgeInsets.zero,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
