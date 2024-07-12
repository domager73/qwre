import 'package:blocs/blocs.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mama_co/screens/signing_up/login/login_in_screen_sms_code.dart';
import 'package:mama_co/screens/signing_up/registration/signing_up_screen.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';
import 'package:ui_kit/ui_kit.dart';

class LoginInScreen extends StatefulWidget {
  const LoginInScreen({super.key});

  @override
  State<LoginInScreen> createState() => _LoginInScreenScreenState();
}

class _LoginInScreenScreenState extends State<LoginInScreen> {
  final _phoneConroller = TextEditingController();
  FocusNode focusInput = FocusNode();
  bool isFocus = false;

  @override
  void initState() {
    focusInput.addListener(() {
      isFocus = true;
    });
    super.initState();
  }

  var maskFormatter = MaskTextInputFormatter(
    mask: '### ###-##-##',
    filter: {
      "#": RegExp(r'[0-9]'),
    },
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              AppColor.backgroundBlue,
              AppColor.white,
            ],
          ),
        ),
        child: ListView(
          physics: const NeverScrollableScrollPhysics(),
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SvgPicture.asset(
                        'assets/images/background_image.svg',
                      ),
                      const SizedBox(
                        height: 100,
                      ),
                      const Align(
                        child: Text(
                          'MAMA & CO',
                          style: TextStyle(
                            fontSize: 40,
                            fontFamily: 'Nunito-Bold',
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(
                          left: 50,
                          right: 50,
                        ),
                        child: Text(
                          'Приложение для мам, где есть всё про детей до 2-х лет',
                          style: TextStyle(
                            fontSize: 17,
                            fontFamily: 'SF-Pro-Text-Semibold',
                            color: AppColor.secondary,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      const SizedBox(
                        height: 32,
                      ),
                      Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(24),
                        ),
                        shadowColor: AppColor.blue,
                        color: AppColor.white,
                        elevation: 3,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(
                              height: 224,
                              child: Column(
                                children: [
                                  const SizedBox(
                                    height: 24,
                                  ),
                                  const Text(
                                    'Войти в аккаунт',
                                    style: TextStyle(
                                      fontSize: 17,
                                      fontFamily: 'SF-Pro-Text-Semibold',
                                      color: AppColor.secondary,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 32,
                                  ),
                                  Container(
                                    height: 52,
                                    width: MediaQuery.of(context).size.width - 32,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        color: isFocus ? AppColor.blue : AppColor.natural85,
                                      ),
                                      borderRadius: BorderRadius.circular(
                                        8,
                                      ),
                                    ),
                                    child: Row(
                                      children: [
                                        Container(
                                          alignment: Alignment.center,
                                          width: 46,
                                          child: const Text(
                                            '+7',
                                            style: TextStyle(
                                              fontSize: 17,
                                              fontFamily: 'SF-Pro-Text-Regular',
                                            ),
                                          ),
                                        ),
                                        const VerticalDivider(
                                          color: AppColor.natural85,
                                        ),
                                        Expanded(
                                          child: TextField(
                                            controller: _phoneConroller,
                                            focusNode: focusInput,
                                            keyboardType: TextInputType.number,
                                            onChanged: (value) {
                                              setState(() {
                                                if (value.length == 13) {
                                                  FocusScope.of(context).unfocus();
                                                }
                                              });
                                            },
                                            inputFormatters: [maskFormatter],
                                            style: const TextStyle(
                                              fontSize: 17,
                                              fontFamily: 'SF-Pro-Text-Regular',
                                            ),
                                            decoration: InputDecoration(
                                              border: InputBorder.none,
                                              hintText: 'Номер телефона',
                                              hintStyle: const TextStyle(
                                                fontSize: 17,
                                                fontFamily: 'SF-Pro-Text-Regular',
                                              ),
                                              suffixIcon: _phoneConroller.text.isNotEmpty
                                                  ? IconButton(
                                                      onPressed: () {
                                                        _phoneConroller.clear();
                                                        setState(() {});
                                                      },
                                                      icon: const Icon(Icons.clear),
                                                    )
                                                  : const SizedBox(),
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 32,
                                  ),
                                  SizedBox(
                                    height: 48,
                                    width: MediaQuery.of(context).size.width - 32,
                                    child: ElevatedButton(
                                      style: ButtonStyle(
                                        backgroundColor: MaterialStateProperty.all(_phoneConroller.text.length == 13
                                            ? AppColor.backgroundBlue
                                            : AppColor.natural85),
                                        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                          RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(8.0),
                                          ),
                                        ),
                                      ),
                                      onPressed: () {
                                        if (_phoneConroller.text.length == 13) {
                                          context.read<LoginBloc>().add(
                                                PostSmsLoginEvent('+7${_phoneConroller.text}'),
                                              );
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                              builder: (context) => LoginInScreenSmsCode(
                                                phone: _phoneConroller.text,
                                              ),
                                            ),
                                          );
                                        }
                                      },
                                      child: Text(
                                        'Подтвердить',
                                        style: TextStyle(
                                          fontFamily: 'SF-Pro-Text-Semibold',
                                          fontSize: 17,
                                          color: _phoneConroller.text.length == 13 ? AppColor.blue : AppColor.white,
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 20),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const SigningUpScreen(),
                          ),
                        );
                      },
                      child: const SizedBox(
                        height: 80,
                        child: Text(
                          'Нет аккаунта',
                          style: TextStyle(
                            fontFamily: 'SF-Pro-Text-Semibold',
                            fontSize: 17,
                            color: AppColor.blue,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
