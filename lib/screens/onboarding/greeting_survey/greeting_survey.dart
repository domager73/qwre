import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mama_co/screens/onboarding/greeting_survey/greeting_survey_name_and_surname_screen.dart';
import 'package:ui_kit/ui_kit.dart';

// Экран успешной регистрации номера телефона
class GreetingSurvey extends StatelessWidget {
  const GreetingSurvey({super.key, required this.phone});

  final String phone;

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
        child: ListView(physics: const NeverScrollableScrollPhysics(), children: [
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
                    height: 159,
                  ),
                  const Align(
                    child: Column(
                      children: [
                        Text(
                          'Ура!',
                          style: TextStyle(
                            fontSize: 64,
                            fontFamily: 'Nunito-Bold',
                            color: AppColor.headerGreetingSurvey,
                          ),
                        ),
                        Text(
                          'Вы теперь с нами 🙂',
                          style: TextStyle(
                            fontSize: 20,
                            fontFamily: 'Nunito-Bold',
                            color: AppColor.headerGreetingSurvey,
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          'Давайте заполним аккаунт,\n чтобы подобрать вам самые\n полезные материалы',
                          style: TextStyle(
                            fontSize: 20,
                            fontFamily: 'Nunito-Bold',
                            color: AppColor.headerGreetingSurvey,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                ]),
                SizedBox(
                  height: 48,
                  width: MediaQuery.of(context).size.width - 32,
                  child: ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(AppColor.backgroundBlue),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => GreetingSurveyNameAndSurnameScreen(
                            phone: phone,
                          ),
                        ),
                      );
                    },
                    child: const Text(
                      'Подтвердить',
                      style: TextStyle(
                        fontFamily: 'SF-Pro-Text-Semibold',
                        fontSize: 17,
                        color: AppColor.blue,
                      ),
                    ),
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
