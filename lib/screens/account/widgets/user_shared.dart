import 'package:flutter/material.dart';
import 'package:ui_kit/ui_kit.dart';

class UserShared extends StatelessWidget {
  const UserShared({super.key, required this.onTap});

  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        margin: const EdgeInsets.only(
          left: 8,
          right: 8,
          bottom: 8,
        ),
        height: 84,
        decoration: BoxDecoration(
          color: AppColor.white,
          borderRadius: BorderRadius.circular(
            16,
          ),
        ),
        child: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(
                top: 16,
                left: 8,
              ),
              child: Text(
                'Поделиться своим профилем',
                style: TextStyle(
                  fontSize: 17,
                  fontFamily: 'SF-Pro-Text-Regular',
                  fontWeight: FontWeight.w400,
                  color: AppColor.secondary,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 8,
                left: 8,
              ),
              child: Text(
                'Нажмите, чтобы поделиться с другими пользователями информацией о себе',
                style: TextStyle(
                  fontSize: 10,
                  fontFamily: 'SF-Pro-Text-Bold',
                  color: AppColor.secondary,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
