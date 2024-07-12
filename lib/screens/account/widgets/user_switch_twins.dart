import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ui_kit/ui_kit.dart';

class UserSwitchTwins extends StatefulWidget {
  const UserSwitchTwins({
    super.key,
    required this.isTwins,
    required this.onChagedTwins,
  });

  final bool isTwins;
  final ValueChanged<bool> onChagedTwins;

  @override
  State<UserSwitchTwins> createState() => _UserSwitchTwinsState();
}

class _UserSwitchTwinsState extends State<UserSwitchTwins> {
  bool _isSwitch = false;

  @override
  void initState() {
    _isSwitch = widget.isTwins;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      margin: const EdgeInsets.only(
        top: 16,
        left: 8,
        right: 8,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Близнецы',
                style: Theme.of(context).textTheme.headlineMedium,
              ),
              Text(
                'Нужно для подбора статей и рекомендаций. Добавьте\n'
                'второго малыша для отслеживания его развития.',
                style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                      fontWeight: FontWeight.w400,
                    ),
              ),
            ],
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
                  widget.onChagedTwins(_isSwitch);
                });
              },
            ),
          ),
        ],
      ),
    );
  }
}
