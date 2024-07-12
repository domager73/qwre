import 'package:flutter/material.dart';
import 'package:ui_kit/src/widgets/calendar_info/calendar_item_info_status.dart';

class CalendarItemInfoContent extends StatelessWidget {
  const CalendarItemInfoContent(
      {super.key,
      required this.startTime,
      required this.endTime,
      required this.status,
      required this.title,
      required this.author});

  final String startTime;
  final String endTime;
  final String status;
  final String title;
  final String author;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Text(
          '$startTime - $endTime',
          style: const TextStyle(
            fontSize: 14,
          ),
        ),
        CalendarItemInfoStatus(
          title: title,
          status: status,
        ),
        Text(
          author,
          style: const TextStyle(
            fontSize: 10,
          ),
        )
      ]),
    );
  }
}
