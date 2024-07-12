import 'package:flutter/material.dart';
import 'package:shared/shared.dart';
import 'package:ui_kit/ui_kit.dart';

class UserCardBirthday extends StatefulWidget {
  const UserCardBirthday({
    super.key,
    required this.birthday,
    required this.onSelectDate,
  });

  final DateTime birthday;
  final VoidCallback onSelectDate;

  @override
  State<UserCardBirthday> createState() => _UserCardBirthdayState();
}

class _UserCardBirthdayState extends State<UserCardBirthday> {
  DateTime ageChild = DateTime(0);
  String weekCount = '';
  String monthCount = '';
  int lastNumWeek = 0;
  int lastNumMonth = 0;

  @override
  void initState() {
    ageChild = DateTime(
      DateTime.now().year - widget.birthday.year,
      DateTime.now().month - widget.birthday.month,
      DateTime.now().day - widget.birthday.day,
    );
    weekCount = (FormatTimeMamaCo.daysBetween(widget.birthday, DateTime.now()) ~/ 7).toString();
    monthCount = (FormatTimeMamaCo.daysBetween(widget.birthday, DateTime.now()) ~/ 30).toString();
    lastNumWeek = int.parse(weekCount[weekCount.length - 1]);
    lastNumMonth = int.parse(monthCount[monthCount.length - 1]);
    super.initState();
  }

  @override
  void didUpdateWidget(covariant UserCardBirthday oldWidget) {
    ageChild = DateTime(
      DateTime.now().year - widget.birthday.year,
      DateTime.now().month - widget.birthday.month,
      DateTime.now().day - widget.birthday.day,
    );
    weekCount = (FormatTimeMamaCo.daysBetween(widget.birthday, DateTime.now()) ~/ 7).toString();
    monthCount = (FormatTimeMamaCo.daysBetween(widget.birthday, DateTime.now()) ~/ 30).toString();
    lastNumWeek = int.parse(weekCount[weekCount.length - 1]);
    lastNumMonth = int.parse(monthCount[monthCount.length - 1]);
    super.didUpdateWidget(oldWidget);
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: widget.onSelectDate,
      child: Container(
        width: 241,
        height: 60,
        margin: const EdgeInsets.only(
          top: 42,
          left: 8,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Expanded(
                  child: Text(
                    '${widget.birthday.day} ${FormatTimeMamaCo.getMonth(widget.birthday.month)} ${widget.birthday.year}',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 1,
                    style: Theme.of(context).textTheme.headlineMedium,
                  ),
                ),
                Container(
                  width: 92,
                  height: 30,
                  alignment: Alignment.topLeft,
                  child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                    if (ageChild.year > 0)
                      Text(
                        '${ageChild.year} ${ageChild.year > 1 ? 'года' : 'год'}',
                        style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                              fontWeight: FontWeight.w400,
                              color: AppColor.secondary,
                            ),
                      )
                    else
                      Text(
                        '$weekCount '
                        '${lastNumWeek == 0 || lastNumWeek > 4 ? 'недель' : 'недели'}',
                        style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                              fontWeight: FontWeight.w400,
                              color: AppColor.secondary,
                            ),
                      ),
                    if (ageChild.year != 0)
                      Text(
                        '$monthCount '
                        '${lastNumMonth == 1 ? 'месяц' : lastNumMonth == 0 || lastNumMonth > 4 ? 'месяцев' : 'месяца'}',
                        style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                              fontWeight: FontWeight.w400,
                              color: AppColor.secondary,
                            ),
                      )
                  ]),
                )
              ],
            ),
            const SizedBox(
              height: 4,
            ),
            Text(
              'Нажмите, чтобы изменить дату рождения',
              style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                    color: AppColor.secondary,
                  ),
            ),
          ],
        ),
      ),
    );
  }
}
