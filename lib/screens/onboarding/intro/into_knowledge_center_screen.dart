import 'package:flutter/material.dart';
import 'package:mama_co/mama_co_navigation_bar/mama_co_navigation_bar.dart';
import 'package:ui_kit/ui_kit.dart';

class IntoKnowledgeCenterScreen extends StatelessWidget {
  const IntoKnowledgeCenterScreen({super.key});

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
                  'assets/images/5.png',
                  fit: BoxFit.contain,
                  height: 358,
                  width: 358,
                ),
              ),
            ),
            Container(
                margin: const EdgeInsets.only(
                  bottom: 80,
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
                        'Центр знаний вместо тысячи каналов и блогов',
                        style: TextStyle(
                          fontFamily: 'Nunito-Bold',
                          fontSize: 24,
                          color: AppColor.headerGreetingSurvey,
                        ),
                        maxLines: 2,
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
                            'Мы собрали все необходимые мамам знания в удобном модуле.',
                            style: TextStyle(
                              fontFamily: 'SF-Pro-Text-Regular',
                              fontSize: 17,
                              color: AppColor.black,
                            ),
                            maxLines: 2,
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            'Статьи и рекомендации от ведущих врачей Москвы, лайфхаки для комфорта и рекомендации ВОЗ в понятной форме.',
                            style: TextStyle(
                              fontFamily: 'SF-Pro-Text-Regular',
                              fontSize: 17,
                              color: AppColor.black,
                            ),
                            maxLines: 3,
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
                                  height: index == 4 ? 16 : 12,
                                  width: index == 4 ? 16 : 12,
                                  decoration: BoxDecoration(
                                    color: index == 4 ? AppColor.headerGreetingSurvey : AppColor.backgroundBlue,
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
                                  builder: (context) => const MamaCoNavigationBar(),
                                ),
                              );
                            },
                            child: Container(
                              height: 48,
                              margin: const EdgeInsets.only(
                                left: 8,
                                right: 16,
                              ),
                              decoration: const BoxDecoration(
                                color: AppColor.applyBG,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(8),
                                ),
                              ),
                              alignment: Alignment.center,
                              child: const Text(
                                'Перейти в аккаунт',
                                style: TextStyle(
                                  fontSize: 17,
                                  fontFamily: 'SF-Pro-Text-Semibold',
                                  color: AppColor.apply,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                )),
            const SizedBox()
          ],
        ),
      ),
    );
  }
}
