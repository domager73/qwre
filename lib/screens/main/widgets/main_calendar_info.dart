import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ui_kit/ui_kit.dart';

class MainCalendarInfo extends StatelessWidget {
  const MainCalendarInfo({super.key});

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
          height: 72,
          child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: const EdgeInsets.only(top: 16, left: 16),
                  height: 48,
                  child: Row(
                    children: [
                      SvgPicture.asset(
                        'assets/icons/turn_left.svg',
                        color: AppColor.headerGreetingSurvey,
                        height: 28,
                        width: 28,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      SizedBox(
                        height: 34,
                        child: Column(
                          children: [
                            Text(
                              '22 сентября',
                              style: Theme.of(context).textTheme.titleMedium,
                            ),
                            const SizedBox(
                              height: 4,
                            ),
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
                      SvgPicture.asset(
                        'assets/icons/turn_right.svg',
                        color: AppColor.headerGreetingSurvey,
                        height: 28,
                        width: 28,
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
      ]),
    );
  }
}
