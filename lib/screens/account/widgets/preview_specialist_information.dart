import 'package:flutter/material.dart';
import 'package:ui_kit/ui_kit.dart';

class PreviewSpecialistInformation extends StatelessWidget {
  const PreviewSpecialistInformation({
    super.key,
    required this.title,
    required this.label,
  });

  final String title;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 126,
      margin: const EdgeInsets.only(left: 8, right: 8),
      child: Column(
        children: [
          const SizedBox(
            height: 32,
          ),
          Text(
            'Вас будут видеть вот так',
            style: Theme.of(context).textTheme.titleMedium?.copyWith(
                  fontWeight: FontWeight.w700,
                  color: AppColor.headerGreetingSurvey,
                  fontFamily: 'SF-Pro-Text-Bold',
                ),
          ),
          const SizedBox(
            height: 16,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                style: const TextStyle(
                  fontSize: 24,
                  fontFamily: 'Nunito-Bold',
                  fontWeight: FontWeight.w700,
                ),
              ),
              if (label.isNotEmpty)
                Container(
                  padding: const EdgeInsets.all(4),
                  decoration: BoxDecoration(
                    color: AppColor.backgroundSwitch,
                    borderRadius: BorderRadius.circular(4),
                  ),
                  child: Text(
                    label,
                    style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                          color: AppColor.headerGreetingSurvey,
                        ),
                  ),
                )
            ],
          )
        ],
      ),
    );
  }
}
