import 'package:flutter/material.dart';
import 'package:mama_co/screens/onboarding/intro/intro_music_for_sleeping_screen.dart';
import 'package:ui_kit/ui_kit.dart';

class IntroBabyDevelopmentDiariesScreen extends StatelessWidget {
  const IntroBabyDevelopmentDiariesScreen({super.key});

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
                  left: 36,
                  right: 36,
                ),
                height: 358,
                width: 358,
                child: Image.asset(
                  'assets/images/2.png',
                  fit: BoxFit.contain,
                  height: 358,
                  width: 358,
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
                        'Музыка для сна',
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
                      child: Text(
                        'Помогайте малышу заснуть самыми засыпательными мелодиями, белым шумом и сказками.',
                        style: TextStyle(
                          fontFamily: 'SF-Pro-Text-Regular',
                          fontSize: 17,
                          color: AppColor.black,
                        ),
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
                                  height: index == 1 ? 16 : 12,
                                  width: index == 1 ? 16 : 12,
                                  decoration: BoxDecoration(
                                    color: index == 1 ? AppColor.headerGreetingSurvey : AppColor.backgroundBlue,
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
                                  builder: (context) => const IntroMusicForSleapingScreen(),
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
