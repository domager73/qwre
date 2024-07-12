import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:shared/shared.dart';

class MainChildBirthDay extends StatefulWidget {
  const MainChildBirthDay({
    super.key,
    required this.birthday,
  });

  final DateTime birthday;

  @override
  State<MainChildBirthDay> createState() => _MainChildBirthDayState();
}

class _MainChildBirthDayState extends State<MainChildBirthDay> {
  late DateDuration duration;
  String weekCount = '';
  String monthCount = '';
  String daysCount = '';
  int lastNumWeek = 0;
  int lastNumMonth = 0;
  int lastNumDay = 0;

  @override
  void initState() {
    duration = AgeCalculator.age(widget.birthday);
    log(duration.toString());
    weekCount = (FormatTimeMamaCo.daysBetween(widget.birthday, DateTime.now()) ~/ 7).toString();
    monthCount = duration.months.toString();
    daysCount = duration.days.toString();
    lastNumWeek = int.parse(weekCount[weekCount.length - 1]);
    lastNumMonth = int.parse(monthCount[monthCount.length - 1]);
    lastNumDay = int.parse(daysCount[daysCount.length - 1]);
    super.initState();
  }

  @override
  void didUpdateWidget(covariant MainChildBirthDay oldWidget) {
    duration = AgeCalculator.age(widget.birthday);
    log(duration.toString());
    weekCount = (FormatTimeMamaCo.daysBetween(widget.birthday, DateTime.now()) ~/ 7).toString();
    monthCount = duration.months.toString();
    daysCount = duration.days.toString();
    lastNumWeek = int.parse(weekCount[weekCount.length - 1]);
    lastNumMonth = int.parse(monthCount[monthCount.length - 1]);
    lastNumDay = int.parse(daysCount[daysCount.length - 1]);
    super.didUpdateWidget(oldWidget);
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 16,
        left: 24,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          if (duration.years != 0 && duration.years > 0)
            Text(
              '${duration.years} ${duration.years > 1 ? 'года' : 'год'}',
              style: const TextStyle(
                fontSize: 17,
                fontFamily: 'SF-Pro-Text-Regular',
              ),
            )
          else
            Text(
              int.parse(monthCount) > 0 || int.parse(daysCount) > 0
                  ? '$monthCount '
                      '${lastNumMonth == 1 ? 'месяц' : lastNumMonth == 0 || lastNumMonth > 4 ? 'месяца' : 'месяцев'}'
                      ' $daysCount '
                      '${lastNumDay == 1 ? 'день' : lastNumDay == 0 || lastNumDay > 4 ? 'дней' : 'дня'}'
                  : '',
              style: const TextStyle(
                fontSize: 17,
                fontFamily: 'SF-Pro-Text-Regular',
              ),
            ),
          if (int.parse(weekCount) > 0)
            Text(
              'или $weekCount '
              '${lastNumWeek == 1 ? 'неделя' : lastNumWeek == 0 || lastNumWeek > 4 ? 'недель' : 'недели'}',
              style: const TextStyle(
                fontSize: 17,
                fontFamily: 'SF-Pro-Text-Regular',
              ),
            ),
        ],
      ),
    );
  }
}
