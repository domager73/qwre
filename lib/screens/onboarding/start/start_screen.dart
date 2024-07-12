import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mama_co/screens/signing_up/login/login_in_screen.dart';
import 'package:mama_co/screens/signing_up/registration/signing_up_screen.dart';
import 'package:ui_kit/ui_kit.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: MediaQuery.of(context).size.height,
            decoration: const BoxDecoration(
              color: AppColor.splashBacground,
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  AppColor.black,
                  AppColor.splashBacground,
                ],
              ),
            ),
          ),
          Image.asset(
            'assets/images/background_splash.png',
            width: MediaQuery.of(context).size.width,
            fit: BoxFit.fill,
          ),
          ListView(
            physics: const NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const SizedBox(
                    height: 113,
                  ),
                  SvgPicture.asset(
                    'assets/images/logo_spalsh.svg',
                  ),
                  const SizedBox(
                    height: 32,
                  ),
                  const SizedBox(
                    height: 54,
                    child: Text(
                      'MAMA & CO',
                      style: TextStyle(
                        color: AppColor.white,
                        fontFamily: 'Nunito-Bold',
                        fontWeight: FontWeight.w800,
                        fontSize: 48,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 24,
                  ),
                  const Text(
                    'Приложение для мам, где есть\n всё про детей до 2-х лет',
                    style: TextStyle(
                      color: AppColor.white,
                      fontFamily: 'SF-Pro-Text-Semibold',
                      fontSize: 17,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const SigningUpScreen(),
                        ),
                      );
                    },
                    child: Container(
                      height: 48,
                      margin: const EdgeInsets.only(
                        top: 80,
                        left: 16,
                        right: 16,
                      ),
                      decoration:
                          BoxDecoration(color: AppColor.backgroundSwitch, borderRadius: BorderRadius.circular(8)),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Присоединиться',
                            style: TextStyle(
                              fontSize: 17,
                              fontFamily: 'SF-Pro-Text-Semibold',
                              color: AppColor.headerGreetingSurvey,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const LoginInScreen(),
                        ),
                      );
                    },
                    child: const Text(
                      'Уже есть аккаунт',
                      style: TextStyle(
                        fontSize: 17,
                        fontFamily: 'SF-Pro-Text-Semibold',
                        color: AppColor.white,
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
