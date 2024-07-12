import 'package:flutter/material.dart';
import 'package:mama_co/screens/onboarding/intro/into_knowledge_center_screen.dart';
import 'package:ui_kit/ui_kit.dart';

class IntoGroupChatScreen extends StatelessWidget {
  const IntoGroupChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.backgroundNavigationBar,
      body: SafeArea(
        bottom: false,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Center(
              child: Container(
                margin: const EdgeInsets.only(
                  top: 22,
                  left: 36,
                  right: 36,
                ),
                height: 358,
                width: 358,
                child: Image.asset(
                  'assets/images/4.png',
                  fit: BoxFit.contain,
                  height: 358,
                  width: 358,
                ),
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Padding(
                  padding: EdgeInsets.only(
                    left: 16,
                    right: 16,
                  ),
                  child: Text(
                    'Групповой чат поддержки со специалистами и мамами',
                    maxLines: 2,
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
                        'Спросите совета, получите поддержку, узнайте всё, что нужно маме.',
                        maxLines: 2,
                        style: TextStyle(
                          fontFamily: 'SF-Pro-Text-Regular',
                          fontSize: 17,
                          color: AppColor.black,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'Проконсультируйтесь у лучших специалистов по грудному вскармливанию, сну, прикорму и других.',
                        maxLines: 3,
                        style: TextStyle(
                          fontFamily: 'SF-Pro-Text-Regular',
                          fontSize: 17,
                          color: AppColor.black,
                          overflow: TextOverflow.ellipsis,
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
                              height: index == 3 ? 16 : 12,
                              width: index == 3 ? 16 : 12,
                              decoration: BoxDecoration(
                                color: index == 3 ? AppColor.headerGreetingSurvey : AppColor.backgroundBlue,
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
                              builder: (context) => const IntoKnowledgeCenterScreen(),
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
            ),
            const SizedBox(),
          ],
        ),
      ),
    );
  }
}
