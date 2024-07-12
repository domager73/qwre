import 'package:flutter/material.dart';
import 'package:ui_kit/ui_kit.dart';

class ServicesBlueTileBig extends StatelessWidget {
  const ServicesBlueTileBig({
    super.key,
    required this.title,
    required this.imgAsset,
  });

  final String title;
  final String imgAsset;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        decoration: BoxDecoration(
          color: AppColor.backgroundSwitch,
          borderRadius: BorderRadius.circular(16),
        ),
        width: double.infinity,
        child: Stack(
          children: [
            Positioned.fill(
              right: 0,
              top: 0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  AspectRatio(
                    aspectRatio: 1,
                    child: Padding(
                      padding: const EdgeInsets.all(32),
                      child: Image.asset(
                        imgAsset,
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 16,
              bottom: 16,
              child: Text(
                title,
                style: AppStyles.nunitoBold17.copyWith(
                  color: AppColor.headerGreetingSurvey,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
