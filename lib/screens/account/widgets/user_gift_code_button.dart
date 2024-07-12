import 'package:flutter/material.dart';
import 'package:ui_kit/ui_kit.dart';

class UserGiftCodeButton extends StatelessWidget {
  const UserGiftCodeButton({
    super.key,
    required this.cancel,
    required this.apply,
    required this.isActive,
  });

  final VoidCallback cancel;
  final VoidCallback apply;
  final bool isActive;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        InkWell(
          onTap: cancel,
          child: Container(
            height: 48,
            margin: const EdgeInsets.only(left: 16, right: 8),
            padding: const EdgeInsets.only(left: 12, right: 16),
            decoration: BoxDecoration(
              color: AppColor.removeBorderButton,
              borderRadius: BorderRadius.circular(8),
            ),
            alignment: Alignment.center,
            child: Text(
              'Отмена',
              style: AppStyles.sfProSemibold17.copyWith(
                color: AppColor.danger,
              ),
            ),
          ),
        ),
        Expanded(
          child: InkWell(
            onTap: isActive ? apply : null,
            child: Container(
              height: 48,
              margin: const EdgeInsets.only(left: 8, right: 16),
              decoration: BoxDecoration(
                color: isActive ? AppColor.backgroundBlue : AppColor.disabledButton,
                border: Border.all(color: AppColor.backgroundSwitch),
                borderRadius: BorderRadius.circular(8),
              ),
              alignment: Alignment.center,
              child: Text(
                'Применить',
                style: AppStyles.sfProSemibold17.copyWith(
                  color: isActive ? AppColor.headerGreetingSurvey : AppColor.white,
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
