import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ui_kit/ui_kit.dart';

class UserChildbirthWithComplications extends StatefulWidget {
  const UserChildbirthWithComplications({
    super.key,
    required this.childbirthWithComplications,
    required this.onChangeChildbirthWithComplications,
  });

  final bool childbirthWithComplications;
  final ValueChanged<bool> onChangeChildbirthWithComplications;

  @override
  State<UserChildbirthWithComplications> createState() => _UserChildbirthWithComplicationsState();
}

class _UserChildbirthWithComplicationsState extends State<UserChildbirthWithComplications> {
  bool _isSwitch = false;

  @override
  void initState() {
    _isSwitch = widget.childbirthWithComplications;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30,
      margin: const EdgeInsets.symmetric(horizontal: 8),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'Роды с осложнениями',
            style: Theme.of(context).textTheme.headlineMedium,
          ),
          Transform.scale(
            scale: 1,
            transformHitTests: false,
            child: CupertinoSwitch(
              activeColor: AppColor.headerGreetingSurvey,
              value: _isSwitch,
              onChanged: (value) {
                setState(() {
                  _isSwitch = value;
                  widget.onChangeChildbirthWithComplications(value);
                });
              },
            ),
          ),
        ],
      ),
    );
  }
}
