import 'package:blur/blur.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mama_co/screens/account/widgets/user_button_info.dart';
import 'package:mama_co/screens/main/widgets/web_view_screen.dart';
import 'package:shared/shared.dart';
import 'package:ui_kit/ui_kit.dart';

openSubscriptionEnded(BuildContext context) => Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => const WebViewScreen(
          url: 'https://www.google.com/',
        ),
      ),
    );

class SubscriptionEndedOverlay extends StatelessWidget {
  const SubscriptionEndedOverlay({
    super.key,
    required this.isSubscriptionEnded,
    this.isSmall = false,
    required this.child,
  });

  final bool isSubscriptionEnded;
  final bool isSmall;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      return isSubscriptionEnded
          ? Stack(
              alignment: Alignment.center,
              children: [
                isSmall
                    ? ClipRRect(
                        borderRadius: BorderRadius.circular(16),
                        child: Blur(
                          blur: 2,
                          child: child,
                        ),
                      )
                    : child,
                Positioned.fill(
                  child: Container(
                    color: isSmall
                        ? AppColor.backgroundNavigationBar.withOpacity(0.15)
                        : AppColor.backgroundNavigationBar.withOpacity(0.85),
                    alignment: Alignment.center,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        if (!isSmall) const SizedBox(height: 8),
                        SizedBox(
                          height: isSmall ? 64 : 128,
                          width: isSmall ? 64 : 128,
                          child: SvgPicture.asset(
                            AppSvg.lockFill,
                            color: AppColor.headerGreetingSurvey,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8),
                          child: Container(
                            padding: const EdgeInsets.all(16),
                            decoration: BoxDecoration(
                              color: AppColor.white,
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Text(
                                  'Подписка кончилась',
                                  style: AppStyles.nunitoBold20.copyWith(
                                    color: AppColor.headerGreetingSurvey,
                                  ),
                                ),
                                const SizedBox(height: 16),
                                Text(
                                  'Продлите подписку в личном кабинете, чтобы мы могли и дальше предоставлять вам качественный сервис и услуги специалистов',
                                  style: AppStyles.sfProRegular17.copyWith(
                                    color: AppColor.headerGreetingSurvey,
                                  ),
                                ),
                                const SizedBox(height: 16),
                                UserButtonInfo(
                                  title: 'В личный кабинет',
                                  icon: SvgPicture.asset(AppSvg.world),
                                  noMargin: true,
                                  onTap: () => openSubscriptionEnded(context),
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            )
          : child;
    });
  }
}
