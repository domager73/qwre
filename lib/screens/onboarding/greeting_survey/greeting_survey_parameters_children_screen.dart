import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mama_co/screens/onboarding/greeting_survey/greeting_survey_how_was_the_birth_screen.dart';
import 'package:ui_kit/ui_kit.dart';

// Экран ввода параметров ребенка
class GreetingSurveyParametersChildrenScreen extends StatefulWidget {
  const GreetingSurveyParametersChildrenScreen({
    super.key,
    required this.nameMother,
    required this.surameMother,
    required this.nameChild,
    required this.genderChild,
    required this.phone,
    required this.birthday,
  });

  final String nameMother;
  final String surameMother;
  final String nameChild;
  final String genderChild;
  final String phone;
  final String birthday;

  @override
  State<GreetingSurveyParametersChildrenScreen> createState() => _GreetingSurveyParametersChildrenScreenState();
}

class _GreetingSurveyParametersChildrenScreenState extends State<GreetingSurveyParametersChildrenScreen> {
  String weightChild = '';
  String heightChild = '';
  String headCircumferenceChild = '';

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
        child: ListView(physics: const NeverScrollableScrollPhysics(), shrinkWrap: true, children: [
          SizedBox(
            height: MediaQuery.of(context).size.height,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                  SvgPicture.asset(
                    'assets/images/background_image.svg',
                  ),
                  const SizedBox(
                    height: 145,
                  ),
                  Center(
                    child: Text(
                      '${widget.nameChild}, красивое имя 🙂',
                      style: const TextStyle(
                        fontSize: 20,
                        fontFamily: 'Nunito-Bold',
                        color: AppColor.headerGreetingSurvey,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Center(
                    child: Text(
                      'А вы помните, какой ${widget.genderChild == 'boy' ? 'он был' : 'она была'}'
                      ',\n когда только ${widget.genderChild == 'boy' ? 'родился' : 'родилась'}?',
                      style: const TextStyle(
                        fontSize: 20,
                        fontFamily: 'Nunito-Bold',
                        color: AppColor.headerGreetingSurvey,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  WriteParametrChild(
                    onChanged: (value) {
                      setState(() {
                        weightChild = value;
                      });
                    },
                    title: 'Вес при рождении',
                    onEditingComplete: () {
                      FocusScope.of(context).nextFocus();
                    },
                  ),
                  WriteParametrChild(
                    title: 'Рост при рождении',
                    units: 'см',
                    onChanged: (value) {
                      setState(() {
                        heightChild = value;
                      });
                    },
                    onEditingComplete: () {
                      FocusScope.of(context).nextFocus();
                    },
                  ),
                  WriteParametrChild(
                    title: 'Окружность головы при рождении',
                    units: 'см',
                    onChanged: (value) {
                      setState(() {
                        headCircumferenceChild = value;
                      });
                    },
                    onEditingComplete: () {
                      FocusScope.of(context).unfocus();
                    },
                  ),
                  const SizedBox(
                    height: 32,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 32, right: 32),
                    child: Text(
                      weightChild.isNotEmpty && heightChild.isNotEmpty && headCircumferenceChild.isNotEmpty
                          ? 'Спасибо, что ввели все данные сразу 😇 Давайте продолжим'
                          : 'Если сейчас неудобно искать какие-то данные, можете добавить их позже',
                      style: const TextStyle(
                        fontSize: 14,
                        fontFamily: 'Nunito-Bold',
                        fontWeight: FontWeight.w400,
                        color: AppColor.headerGreetingSurvey,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ]),
                Center(
                  child: DefaultMamaCoButton(
                    title: 'Дальше',
                    backgroundColor: AppColor.backgroundBlue,
                    textColor: AppColor.blue,
                    onChange: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => GreetingSurveyHowWasTheBirthScreen(
                            phone: widget.phone,
                            nameMother: widget.nameMother,
                            surameMother: widget.surameMother,
                            nameChild: widget.nameChild,
                            genderChild: widget.genderChild,
                            weightChild: double.parse(weightChild.isNotEmpty ? weightChild.replaceAll(',', '.') : '0'),
                            heightChild: double.parse(heightChild.isNotEmpty ? heightChild.replaceAll(',', '.') : '0'),
                            headCircumferenceChild: double.parse(
                                headCircumferenceChild.isNotEmpty ? headCircumferenceChild.replaceAll(',', '.') : '0'),
                            birthday: widget.birthday,
                          ),
                        ),
                      );
                    },
                  ),
                ),
                const SizedBox()
              ],
            ),
          )
        ]),
      ),
    );
  }
}
