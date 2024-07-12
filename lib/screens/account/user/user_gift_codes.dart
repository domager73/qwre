import 'dart:developer';

import 'package:blocs/blocs.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get_it/get_it.dart';
import 'package:mama_co/mama_co_navigation_bar/mama_co_navigation_bar.dart';
import 'package:mama_co/screens/account/user/user_gift_codes_successfully.dart';
import 'package:mama_co/screens/account/widgets/user_gift_code_button.dart';
import 'package:mama_co/screens/account/widgets/user_gift_code_input_field.dart';
import 'package:services/services.dart';
import 'package:shared/shared.dart';
import 'package:ui_kit/ui_kit.dart';

class UserGiftCodesScreen extends StatefulWidget {
  const UserGiftCodesScreen({super.key});

  @override
  State<UserGiftCodesScreen> createState() => _UserGiftCodesScreenState();
}

class _UserGiftCodesScreenState extends State<UserGiftCodesScreen> {
  String _giftTitle = '';

  bool hasError = false;

  Future<void> apply() async {
    final PromocodeService promoService = GetIt.I.get<PromocodeService>();
    final result = await promoService.checkPromocode(_giftTitle);
    log('result $result');

    if (!result) {
      hasError = true;
      setState(() {});
      return;
    }
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => UserGiftCodesSuccessfully(
          giftTitle: _giftTitle,
        ),
      ),
    ).then((value) {
      Navigator.of(context).pop();
      Navigator.of(context).pop();

      context.read<AppBloc>().add(const AppEvent.preloadData());

      Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => const MamaCoNavigationBar(index: 0),
        ),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.backgroundNavigationBar,
      body: SafeArea(
        top: true,
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Column(
            children: [
              SizedBox(
                height: 46,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    InkWell(
                      onTap: () => Navigator.pop(context),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            width: 100,
                            height: 46,
                            child: Row(
                              children: [
                                const SizedBox(width: 9),
                                SvgPicture.asset(AppSvg.chevronLeft),
                                const SizedBox(width: 14),
                                const Text(
                                  'Назад',
                                  style: AppStyles.sfProRegular17,
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 32),
                    const Text(
                      'Подарочные коды',
                      style: AppStyles.nunitoBold17,
                    ),
                  ],
                ),
              ),
            ],
          ),
          Column(
            children: [
              UserGiftCodeInputField(
                // giftCode: '',
                hasError: hasError,
                onChanged: (value) {
                  setState(() {
                    _giftTitle = value;
                    hasError = false;
                  });
                },
              ),
              const SizedBox(height: 64),
              UserGiftCodeButton(
                cancel: () => Navigator.pop(context),
                apply: apply,
                isActive: _giftTitle.isNotEmpty,
              ),
              const SizedBox(height: 32),
            ],
          )
        ]),
      ),
    );
  }
}
