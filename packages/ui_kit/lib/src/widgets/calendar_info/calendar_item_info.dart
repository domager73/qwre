import 'package:flutter/material.dart';
import 'package:ui_kit/src/widgets/calendar_info/calendar_item_info_content.dart';
import 'package:ui_kit/ui_kit.dart';

class CalendarItemInfo extends StatelessWidget {
  const CalendarItemInfo({
    super.key,
    required this.startTime,
    required this.endTime,
    required this.status,
    required this.title,
    required this.author,
  });

  final String startTime;
  final String endTime;
  final String status;
  final String title;
  final String author;

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 72,
        // margin: const EdgeInsets.all(8),
        decoration: BoxDecoration(
          color: status == 'active' ? AppColor.applyBacgroundCard : AppColor.removeBorderButton,
          borderRadius: BorderRadius.circular(16),
        ),
        child: CalendarItemInfoContent(
          startTime: startTime,
          endTime: endTime,
          status: status,
          title: title,
          author: author,
        ));
  }
}
