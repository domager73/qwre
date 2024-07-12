import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ui_kit/ui_kit.dart';

class CalendarItemInfoStatus extends StatelessWidget {
  const CalendarItemInfoStatus({
    super.key,
    required this.status,
    required this.title,
  });

  final String status;
  final String title;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: title.length * 9 + 20,
      child: Row(
        children: [
          Text(
            title,
            style: Theme.of(context).textTheme.titleMedium?.copyWith(
                  color: status == 'active' ? AppColor.apply : AppColor.danger,
                ),
          ),
          if (status == 'active')
            SvgPicture.asset(
              'assets/icons/active.svg',
            )
          else
            SvgPicture.asset(
              'assets/icons/disactive.svg',
            )
        ],
      ),
    );
  }
}
