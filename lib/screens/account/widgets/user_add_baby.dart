import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ui_kit/ui_kit.dart';

class UserAddBaby extends StatelessWidget {
  const UserAddBaby({super.key, required this.onTap});

  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SvgPicture.asset('assets/icons/add_info.svg'),
          const SizedBox(width: 8),
          Text(
            'Добавить малыша',
            style: Theme.of(context).textTheme.titleMedium?.copyWith(
                  fontWeight: FontWeight.w400,
                  color: AppColor.headerGreetingSurvey,
                ),
          ),
        ],
      ),
    );
  }
}
