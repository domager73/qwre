import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mama_co/screens/onboarding/greeting_survey/greeting_survey_name_and_gender_children.dart';
import 'package:ui_kit/ui_kit.dart';

// Экран ввода имени и фамилии матери
class GreetingSurveyNameAndSurnameScreen extends StatefulWidget {
  const GreetingSurveyNameAndSurnameScreen({super.key, required this.phone});

  final String phone;

  @override
  State<GreetingSurveyNameAndSurnameScreen> createState() => _GreetingSurveyNameAndSurnameScreenState();
}

class _GreetingSurveyNameAndSurnameScreenState extends State<GreetingSurveyNameAndSurnameScreen> {
  final TextEditingController _name = TextEditingController();
  final TextEditingController _surame = TextEditingController();
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
                  const Center(
                    child: Text(
                      'Как вас зовут?',
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'Nunito-Bold',
                        color: AppColor.headerGreetingSurvey,
                      ),
                    ),
                  ),
                  CustomMamaCoTextField(
                    title: 'Имя',
                    subTitle: 'Нажмите, чтобы ввести имя',
                    controller: _name,
                    top: 24,
                    left: 8,
                    right: 8,
                    onChanged: (value) {
                      setState(() {});
                    },
                    onTap: () {},
                    onSubmitted: (value) {},
                    onEditingComplete: () {
                      FocusScope.of(context).nextFocus();
                    },
                  ),
                  CustomMamaCoTextField(
                    title: 'Фамилия',
                    subTitle: 'Нажмите, чтобы ввести фамилию',
                    controller: _surame,
                    top: 8,
                    left: 8,
                    right: 8,
                    onChanged: (value) {
                      setState(() {});
                    },
                    onTap: () {},
                    onSubmitted: (value) {},
                    onEditingComplete: () {
                      FocusScope.of(context).unfocus();
                    },
                  ),
                ]),
                Center(
                  child: DefaultMamaCoButton(
                    title: 'Дальше',
                    backgroundColor:
                        _name.text.isNotEmpty && _surame.text.isNotEmpty ? AppColor.backgroundBlue : AppColor.natural85,
                    textColor: _name.text.isNotEmpty && _surame.text.isNotEmpty ? AppColor.blue : AppColor.neutral97,
                    onChange: () {
                      if (_name.text.isNotEmpty && _surame.text.isNotEmpty) {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => GreetingSurveyNameAndGenderChildrenScreen(
                              nameMother: _name.text,
                              surameMother: _surame.text,
                              phone: widget.phone,
                            ),
                          ),
                        );
                      }
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
