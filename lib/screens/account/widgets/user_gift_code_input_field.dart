import 'package:flutter/material.dart';
import 'package:ui_kit/ui_kit.dart';

class UserGiftCodeInputField extends StatefulWidget {
  const UserGiftCodeInputField({
    super.key,
    // required this.giftCode,
    required this.onChanged,
    this.hasError = false,
  });

  // final String giftCode;
  final ValueChanged<String> onChanged;
  final bool hasError;

  @override
  State<UserGiftCodeInputField> createState() => _UserGiftCodeInputFieldState();
}

class _UserGiftCodeInputFieldState extends State<UserGiftCodeInputField> {
  final controller = TextEditingController();

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16),
      height: 72,
      decoration: BoxDecoration(
        color: AppColor.white,
        borderRadius: BorderRadius.circular(16),
        border: Border.all(
          color: widget.hasError ? AppColor.borderErrorInput : AppColor.borderGiftCode,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 8),
          SizedBox(
            height: 45,
            child: TextField(
              controller: controller,
              maxLines: 1,
              style: AppStyles.sfProRegular17.copyWith(
                color: widget.hasError ? AppColor.danger : AppColor.black,
              ),
              onChanged: widget.onChanged,
              cursorColor: AppColor.black,
              decoration: const InputDecoration(
                border: InputBorder.none,
                hintText: 'Новый подарочный код',
                contentPadding: EdgeInsets.symmetric(horizontal: 8),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8),
            child: Text(
              widget.hasError
                  ? 'Подарочный код не действителен. Нажмите, чтобы изменить'
                  : 'Нажмите, чтобы ввести новый подарочный код',
              style: AppStyles.sfProBold10.copyWith(
                color: widget.hasError ? AppColor.danger : AppColor.secondary,
              ),
            ),
          )
        ],
      ),
    );
  }
}
