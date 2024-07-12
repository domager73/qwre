import 'package:flutter/material.dart';
import 'package:ui_kit/ui_kit.dart';

class UserRemoveButton extends StatelessWidget {
  const UserRemoveButton({
    super.key,
    required this.onRemove,
  });

  final VoidCallback onRemove;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onRemove,
      child: Container(
        height: 28,
        width: 140,
        decoration: BoxDecoration(
          border: Border.all(
            color: AppColor.removeBorderButton,
          ),
          borderRadius: BorderRadius.circular(8),
        ),
        alignment: Alignment.center,
        child: Text(
          'Удалить из приложения',
          style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                color: AppColor.danger,
              ),
        ),
      ),
    );
  }
}
