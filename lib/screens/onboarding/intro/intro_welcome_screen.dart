import 'package:flutter/material.dart';
import 'package:mama_co/screens/onboarding/intro/intro_baby_development_diaries_screen.dart';
import 'package:ui_kit/ui_kit.dart';

class IntroWelcomeScreen extends StatelessWidget {
  const IntroWelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.backgroundNavigationBar,
      body: SafeArea(
        bottom: false,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Center(
              child: Container(
                margin: const EdgeInsets.only(
                  top: 32,
                ),
                height: 358,
                width: 358,
                decoration: BoxDecoration(
                  color: AppColor.white,
                  borderRadius: BorderRadius.circular(
                    200,
                  ),
                ),
                child: Image.asset(
                  'assets/images/1.png',
                ),
              ),
            ),
            Container(
                margin: const EdgeInsets.only(
                  bottom: 100,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(
                        left: 16,
                        right: 16,
                      ),
                      child: Text(
                        'Добро пожаловать\n в Mama&Co',
                        style: TextStyle(
                          fontFamily: 'Nunito-Bold',
                          fontSize: 24,
                          color: AppColor.headerGreetingSurvey,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(
                        left: 16,
                        right: 16,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Больше не нужно искать блоги, каналы и хороших специалистов.',
                            style: TextStyle(
                              fontFamily: 'SF-Pro-Text-Regular',
                              fontSize: 17,
                              color: AppColor.black,
                            ),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            'Мы всё собрали здесь.',
                            style: TextStyle(
                              fontFamily: 'SF-Pro-Text-Regular',
                              fontSize: 17,
                              color: AppColor.black,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 48,
                    ),
                    Row(
                      children: [
                        InkWell(
                          onTap: () {},
                          child: Container(
                            height: 48,
                            width: 96,
                            margin: const EdgeInsets.only(
                              left: 16,
                              right: 18,
                            ),
                            alignment: Alignment.center,
                            child: Row(
                              children: List.generate(5, (index) {
                                return Container(
                                  height: index == 0 ? 16 : 12,
                                  width: index == 0 ? 16 : 12,
                                  decoration: BoxDecoration(
                                    color: index == 0 ? AppColor.headerGreetingSurvey : AppColor.backgroundBlue,
                                    borderRadius: BorderRadius.circular(
                                      7,
                                    ),
                                  ),
                                  margin: EdgeInsets.only(
                                    right: index < 4 ? 8 : 0,
                                  ),
                                );
                              }),
                            ),
                          ),
                        ),
                        Expanded(
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const IntroBabyDevelopmentDiariesScreen(),
                                ),
                              );
                            },
                            child: Container(
                              height: 48,
                              margin: const EdgeInsets.only(
                                left: 8,
                                right: 16,
                              ),
                              decoration: BoxDecoration(
                                color: AppColor.backgroundBlue,
                                border: Border.all(
                                  color: AppColor.backgroundSwitch,
                                ),
                                borderRadius: const BorderRadius.all(
                                  Radius.circular(8),
                                ),
                              ),
                              alignment: Alignment.center,
                              child: const Text(
                                'Дальше',
                                style: TextStyle(
                                  fontSize: 17,
                                  fontFamily: 'SF-Pro-Text-Semibold',
                                  color: AppColor.headerGreetingSurvey,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                )),
          ],
        ),
      ),
    );
  }
}
