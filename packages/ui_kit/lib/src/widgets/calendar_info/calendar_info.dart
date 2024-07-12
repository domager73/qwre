import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:models/models.dart';
import 'package:shared/shared.dart';
import 'package:ui_kit/src/widgets/calendar_info/calendar_item_info.dart';
import 'package:ui_kit/ui_kit.dart';

class CalendarInfo extends StatefulWidget {
  const CalendarInfo({
    super.key,
    required this.listConsultation,
  });

  final List<ConsultationDataModel> listConsultation;

  @override
  State<CalendarInfo> createState() => _CalendarInfoState();
}

class _CalendarInfoState extends State<CalendarInfo> {
  DateTime _dateTimeNow = DateTime(
    DateTime.now().year,
    DateTime.now().month,
    DateTime.now().day,
  );
  DateTime _selectTimeNow = DateTime(
    DateTime.now().year,
    DateTime.now().month,
    DateTime.now().day,
  );
  List<ConsultationDataModel> _listInfo = [];

  @override
  void initState() {
    _listInfo = [];
    for (int i = 0; i < widget.listConsultation.length; i++) {
      final date = DateTime.parse(widget.listConsultation[i].createdAt);
      if (date.year == _selectTimeNow.year && date.month == _selectTimeNow.month && date.day == _selectTimeNow.day) {
        _listInfo.add(widget.listConsultation[i]);
      }
    }
    super.initState();
  }

  updateCalendarInfo(DateTime value) {
    _listInfo = [];
    for (int i = 0; i < widget.listConsultation.length; i++) {
      final date = DateTime.parse(widget.listConsultation[i].createdAt);
      if (date.year == value.year && date.month == value.month && date.day == value.day) {
        _listInfo.add(widget.listConsultation[i]);
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(
          32,
        ),
        boxShadow: [
          BoxShadow(
            color: AppColor.shadowCard.withOpacity(0.4),
            offset: const Offset(0, 2),
            blurRadius: 6,
          )
        ],
      ),
      child: Column(children: [
        SizedBox(
          height: 76,
          child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: const EdgeInsets.only(top: 16, left: 16),
                  height: 52,
                  child: Row(
                    children: [
                      InkWell(
                        onTap: () {
                          setState(() {
                            _selectTimeNow = DateTime(
                              _selectTimeNow.year,
                              _selectTimeNow.month,
                              _selectTimeNow.day - 1,
                            );
                          });
                          updateCalendarInfo(_selectTimeNow);
                        },
                        child: SvgPicture.asset(
                          'assets/icons/turn_left.svg',
                          color: AppColor.headerGreetingSurvey,
                          height: 28,
                          width: 28,
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      SizedBox(
                        height: 38,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              '${_selectTimeNow.day} ${FormatTimeMamaCo.getMonth(_selectTimeNow.month)}',
                              style: Theme.of(context).textTheme.titleMedium,
                            ),
                            if (_selectTimeNow == _dateTimeNow)
                              const SizedBox(
                                height: 4,
                              ),
                            if (_selectTimeNow == _dateTimeNow)
                              Text(
                                'Сегодня',
                                style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                                      color: AppColor.secondary,
                                    ),
                              ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      InkWell(
                        onTap: () {
                          setState(() {
                            _selectTimeNow = DateTime(
                              _selectTimeNow.year,
                              _selectTimeNow.month,
                              _selectTimeNow.day + 1,
                            );
                          });
                          updateCalendarInfo(_selectTimeNow);
                        },
                        child: SvgPicture.asset(
                          'assets/icons/turn_right.svg',
                          color: AppColor.headerGreetingSurvey,
                          height: 28,
                          width: 28,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 48,
                  width: 48,
                  padding: const EdgeInsets.all(8),
                  margin: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: AppColor.backgroundSwitch,
                  ),
                  child: SvgPicture.asset(
                    'assets/icons/calendar_clock.svg',
                    color: AppColor.headerGreetingSurvey,
                  ),
                )
              ]),
        ),
        if (_listInfo.isEmpty)
          Container(
            height: 80,
            margin: const EdgeInsets.only(
              left: 8,
              right: 8,
              bottom: 8,
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(24),
              border: Border.all(
                color: AppColor.backgroundSwitch,
              ),
            ),
            alignment: Alignment.center,
            child: Text(
              'Запланированных консультаций пока нет',
              style: Theme.of(context).textTheme.titleMedium?.copyWith(
                    color: AppColor.secondary,
                  ),
            ),
          )
        else
          Container(
            margin: const EdgeInsets.only(
              left: 8,
              right: 8,
              bottom: 8,
            ),
            padding: const EdgeInsets.all(4),
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(24),
              border: Border.all(
                color: AppColor.backgroundSwitch,
              ),
            ),
            child: Wrap(
              alignment: WrapAlignment.start,
              runAlignment: WrapAlignment.center,
              spacing: 8,
              runSpacing: 8,
              children: List.generate(_listInfo.length, (index) {
                return CalendarItemInfo(
                  startTime: '10:00',
                  endTime: '11:00',
                  status: _listInfo[index].status,
                  title: 'Чат',
                  author: 'Алексей',
                );
              }),
            ),
          )
      ]),
    );
  }
}
