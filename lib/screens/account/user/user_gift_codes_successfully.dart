import 'package:flutter/material.dart';
import 'package:ui_kit/ui_kit.dart';

class UserGiftCodesSuccessfully extends StatelessWidget {
  const UserGiftCodesSuccessfully({
    super.key,
    required this.giftTitle,
  });

  final String giftTitle;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.backgroundNavigationBar,
      body: SafeArea(
        top: true,
        child: Align(
          alignment: Alignment.center,
          child: Container(
            height: 216,
            margin: const EdgeInsets.only(left: 16, right: 16),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(16),
              boxShadow: [
                BoxShadow(
                  color: AppColor.shadowCard.withOpacity(0.4),
                  offset: const Offset(0, 2),
                  blurRadius: 6,
                )
              ],
            ),
            child: Column(children: [
              const SizedBox(height: 8),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 8),
                height: 144,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: AppColor.applyBacgroundCard,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      giftTitle,
                      style: AppStyles.nunitoBold24.copyWith(
                        color: AppColor.apply,
                      ),
                    ),
                    const SizedBox(height: 16),
                    Text(
                      'Вы получили\n 1 месяц подписки',
                      style: AppStyles.nunitoBold14.copyWith(
                        color: AppColor.apply,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 8),
              GestureDetector(
                onTap: () => Navigator.pop(context),
                child: Container(
                  height: 48,
                  alignment: Alignment.center,
                  margin: const EdgeInsets.symmetric(horizontal: 8),
                  decoration: BoxDecoration(
                    color: AppColor.backgroundSwitch,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Text(
                    'Вернуться',
                    style: AppStyles.sfProSemibold17.copyWith(
                      color: AppColor.headerGreetingSurvey,
                    ),
                  ),
                ),
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
