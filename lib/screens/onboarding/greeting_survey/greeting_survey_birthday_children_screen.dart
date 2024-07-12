import 'package:board_datetime_picker/board_datetime_picker.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:intl/intl.dart';
import 'package:mama_co/screens/onboarding/greeting_survey/greeting_survey_parameters_children_screen.dart';
import 'package:ui_kit/ui_kit.dart';

class GreetingSurveyBirthdayChildrenScreen extends StatefulWidget {
  const GreetingSurveyBirthdayChildrenScreen({
    super.key,
    required this.nameMother,
    required this.surameMother,
    required this.nameChild,
    required this.genderChild,
    required this.phone,
  });

  final String nameMother;
  final String surameMother;
  final String nameChild;
  final String genderChild;
  final String phone;

  @override
  State<GreetingSurveyBirthdayChildrenScreen> createState() => _GreetingSurveyBirthdayChildrenScreenState();
}

class _GreetingSurveyBirthdayChildrenScreenState extends State<GreetingSurveyBirthdayChildrenScreen> {
  DateTime _selectedDate = DateTime.now();
  TextEditingController _selectedDateTime = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              AppColor.backgroundBlue,
              AppColor.white,
            ],
          ),
        ),
        child: ListView(
          physics: const NeverScrollableScrollPhysics(),
          shrinkWrap: true,
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SvgPicture.asset(
                        'assets/images/background_image.svg',
                      ),
                      const SizedBox(
                        height: 195,
                      ),
                      const Center(
                        child: Text(
                          'Введите дату рождения ребенка',
                          style: TextStyle(
                            fontSize: 20,
                            fontFamily: 'Nunito-Bold',
                            color: AppColor.headerGreetingSurvey,
                          ),
                        ),
                      ),
                      CustomMamaCoTextField(
                        title: 'день / месяц / год',
                        subTitle: 'Нажмите, чтобы ввести дату рождения',
                        controller: _selectedDateTime,
                        top: 24,
                        left: 8,
                        right: 8,
                        onChanged: (value) {
                          setState(() {});
                        },
                        onTap: () async {
                          final result = await showBoardDateTimePicker(
                            context: context,
                            pickerType: DateTimePickerType.date,
                            initialDate: _selectedDate,
                            options: const BoardDateTimeOptions(
                              languages: BoardPickerLanguages(
                                today: 'Сегодня',
                                tomorrow: 'Завтра',
                                now: 'сейчас',
                              ),
                              startDayOfWeek: DateTime.sunday,
                              pickerFormat: PickerFormat.ymd,
                              activeColor: Colors.blue,
                              backgroundDecoration: BoxDecoration(
                                color: Colors.white,
                              ),
                            ),
                          );
                          if (result != null) {
                            setState(() {
                              _selectedDate = result;
                              _selectedDateTime = TextEditingController(
                                text:
                                    '${_selectedDate.day.toString()} / ${_selectedDate.month.toString()} / ${_selectedDate.year.toString()}',
                              );
                            });
                          }
                        },
                        onSubmitted: (value) {},
                        onEditingComplete: () {
                          FocusScope.of(context).nextFocus();
                        },
                      ),
                    ],
                  ),
                  Center(
                    child: DefaultMamaCoButton(
                      title: 'Дальше',
                      backgroundColor: _selectedDateTime.text.isNotEmpty ? AppColor.backgroundBlue : AppColor.natural85,
                      textColor: _selectedDateTime.text.isNotEmpty ? AppColor.blue : AppColor.neutral97,
                      onChange: () {
                        if (_selectedDateTime.text.isNotEmpty) {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => GreetingSurveyParametersChildrenScreen(
                                nameChild: widget.nameChild,
                                genderChild: widget.genderChild,
                                nameMother: widget.nameMother,
                                surameMother: widget.surameMother,
                                phone: widget.phone,
                                birthday: DateFormat('yyyy-MM-dd').format(_selectedDate),
                              ),
                            ),
                          );
                        }
                      },
                    ),
                  ),
                  const SizedBox(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
