import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:mama_co/screens/account/widgets/user_button_info.dart';
import 'package:ui_kit/ui_kit.dart';

class FeedbackPopup extends StatefulWidget {
  const FeedbackPopup({
    super.key,
  });

  @override
  State<FeedbackPopup> createState() => _FeedbackPopupState();
}

class _FeedbackPopupState extends State<FeedbackPopup> {
  final TextEditingController _controller = TextEditingController();


  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);

    return BackdropFilter(
      filter: ImageFilter.blur(sigmaX: 10.0, sigmaY: 10.0),
      child: Dialog(
        insetPadding: EdgeInsets.zero,
        elevation: 0,
        shadowColor: Colors.transparent,
        backgroundColor: Colors.transparent,
        child: Container(
          width: MediaQuery.sizeOf(context).width - 32,
          constraints: const BoxConstraints(maxWidth: 500),
          decoration: BoxDecoration(
              color: Colors.white, borderRadius: BorderRadius.circular(16)),
          padding: const EdgeInsets.all(16),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [

              const SizedBox(
                height: 4,
              ),
              Text(
                "Отправьте запрос",
                textAlign: TextAlign.center,
                
              ),
              const SizedBox(
                height: 16,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 9),
                child: TextField(

                  style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                    color: AppColor.secondary,
                  ),
                  controller: _controller,
                  onChanged: (value) {

                  },

                  maxLines: null,
                  minLines: 3,
                  decoration: const InputDecoration(

                    border: InputBorder.none,
                    hintText: 'Ваш отзыв...',
                  ),
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              UserButtonInfo(title: "Отправить", onTap: () {
                Navigator.of(context).pop();

              })
            ],
          ),
        ),
      ),
    );
  }
}