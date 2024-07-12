import 'dart:async';

import 'package:blocs/blocs.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:mama_co/mama_co_navigation_bar/mama_co_navigation_bar.dart';
import 'package:mama_co/screens/signing_up/registration/signing_up_screen.dart';
import 'package:shared/shared.dart';
import 'package:ui_kit/ui_kit.dart';

class LoginInScreenSmsCode extends StatefulWidget {
  final String phone;
  const LoginInScreenSmsCode({super.key, required this.phone});

  @override
  State<LoginInScreenSmsCode> createState() => _LoginInScreenSmsCodeState();
}

class _LoginInScreenSmsCodeState extends State<LoginInScreenSmsCode> {
  final TextEditingController pin1 = TextEditingController();
  final TextEditingController pin2 = TextEditingController();
  final TextEditingController pin3 = TextEditingController();
  final TextEditingController pin4 = TextEditingController();
  FocusNode focusInput = FocusNode();
  bool _isFocus = false;
  bool _isError = false;
  String _message = '';
  Timer? _timer;
  int _start = 120;

  void startTimer() {
    const oneSec = Duration(seconds: 1);
    _timer = Timer.periodic(
      oneSec,
      (Timer timer) {
        if (_start == 0) {
          setState(() {
            timer.cancel();
          });
        } else {
          setState(() {
            _start--;
          });
        }
      },
    );
  }

  @override
  void initState() {
    startTimer();
    focusInput.addListener(() {
      _isFocus = true;
    });
    super.initState();
  }

  @override
  void dispose() {
    _timer?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<LoginBloc, LoginState>(
      listener: (context, state) {
        state.maybeWhen(
          codeSuccessful: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const MamaCoNavigationBar(),
              ),
            );
          },
          codeFailed: (value, isRegisterUser) {
            setState(() {
              _isError = true;
              _message = value;
            });
          },
          orElse: () {},
        );
      },
      child: Scaffold(
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
          child: ListView(physics: const NeverScrollableScrollPhysics(), shrinkWrap: true, children: [
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
                        height: 40,
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
                              height: 346,
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
                                  Text(
                                    'Мы отправили сообщение с кодом вам'
                                    '\nна номер +7 ${widget.phone}',
                                    style: const TextStyle(
                                      fontSize: 17,
                                      fontFamily: 'SF-Pro-Text-Semibold',
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 32,
                                  ),
                                  GestureDetector(
                                    onTap: () {
                                      setState(() {
                                        _isFocus = true;
                                      });
                                    },
                                    child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Container(
                                          alignment: Alignment.topCenter,
                                          height: 62,
                                          child: Container(
                                            height: 52,
                                            width: MediaQuery.of(context).size.width - 32,
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                color: _isError
                                                    ? AppColor.danger
                                                    : _isFocus
                                                        ? AppColor.blue
                                                        : AppColor.natural85,
                                              ),
                                              borderRadius: BorderRadius.circular(
                                                8,
                                              ),
                                            ),
                                            child: Row(
                                              children: [
                                                Expanded(
                                                  child: TextField(
                                                    textAlign: TextAlign.center,
                                                    maxLength: 1,
                                                    keyboardType: TextInputType.number,
                                                    decoration: const InputDecoration(
                                                      isDense: true,
                                                      border: InputBorder.none,
                                                      counterText: '',
                                                    ),
                                                    autofocus: true,
                                                    controller: pin1,
                                                    onChanged: (_) {
                                                      setState(() {
                                                        if (pin1.text.isNotEmpty) {
                                                          FocusScope.of(context).nextFocus();
                                                        }
                                                      });
                                                    },
                                                  ),
                                                ),
                                                const VerticalDivider(
                                                  color: AppColor.natural85,
                                                ),
                                                Expanded(
                                                  child: TextField(
                                                    textAlign: TextAlign.center,
                                                    maxLength: 1,
                                                    keyboardType: TextInputType.number,
                                                    decoration: const InputDecoration(
                                                      isDense: true,
                                                      border: InputBorder.none,
                                                      counterText: '',
                                                    ),
                                                    controller: pin2,
                                                    onChanged: (_) {
                                                      setState(() {
                                                        if (pin2.text.isEmpty) {
                                                          FocusScope.of(context).previousFocus();
                                                        } else {
                                                          FocusScope.of(context).nextFocus();
                                                        }
                                                      });
                                                    },
                                                  ),
                                                ),
                                                const VerticalDivider(
                                                  color: AppColor.natural85,
                                                ),
                                                Expanded(
                                                  child: TextField(
                                                    textAlign: TextAlign.center,
                                                    maxLength: 1,
                                                    keyboardType: TextInputType.number,
                                                    decoration: const InputDecoration(
                                                      isDense: true,
                                                      border: InputBorder.none,
                                                      counterText: '',
                                                    ),
                                                    controller: pin3,
                                                    onChanged: (_) {
                                                      setState(() {
                                                        if (pin3.text.isEmpty) {
                                                          FocusScope.of(context).previousFocus();
                                                        } else {
                                                          FocusScope.of(context).nextFocus();
                                                        }
                                                      });
                                                    },
                                                  ),
                                                ),
                                                const VerticalDivider(
                                                  color: AppColor.natural85,
                                                ),
                                                Expanded(
                                                  child: TextField(
                                                    textAlign: TextAlign.center,
                                                    maxLength: 1,
                                                    keyboardType: TextInputType.number,
                                                    decoration: const InputDecoration(
                                                      isDense: true,
                                                      border: InputBorder.none,
                                                      counterText: '',
                                                    ),
                                                    controller: pin4,
                                                    onChanged: (_) {
                                                      setState(() {
                                                        if (pin4.text.isEmpty) {
                                                          FocusScope.of(context).previousFocus();
                                                        } else {
                                                          FocusScope.of(context).unfocus();
                                                        }
                                                      });
                                                    },
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        if (_isError)
                                          Container(
                                            height: 20,
                                            alignment: Alignment.center,
                                            padding: const EdgeInsets.only(
                                              left: 8,
                                              right: 8,
                                            ),
                                            decoration: BoxDecoration(
                                              color: AppColor.danger,
                                              borderRadius: BorderRadius.circular(
                                                8,
                                              ),
                                            ),
                                            child: Text(
                                              _message,
                                              style: const TextStyle(
                                                fontSize: 10,
                                                fontFamily: 'SF-Pro-Text-Bold',
                                                color: AppColor.white,
                                              ),
                                            ),
                                          ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 22,
                                  ),
                                  SizedBox(
                                    height: 48,
                                    width: MediaQuery.of(context).size.width - 32,
                                    child: ElevatedButton(
                                      style: ButtonStyle(
                                        backgroundColor: MaterialStateProperty.all(pin1.text.isNotEmpty &
                                                pin2.text.isNotEmpty &
                                                pin3.text.isNotEmpty &
                                                pin4.text.isNotEmpty
                                            ? AppColor.backgroundBlue
                                            : AppColor.natural85),
                                        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                          RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(8.0),
                                          ),
                                        ),
                                      ),
                                      onPressed: () {
                                        context.read<LoginBloc>().add(
                                              LoginEvent.logIn(
                                                '+7${widget.phone}',
                                                pin1.text + pin2.text + pin3.text + pin4.text,
                                              ),
                                            );
                                      },
                                      child: Text(
                                        'Подтвердить',
                                        style: TextStyle(
                                          fontFamily: 'SF-Pro-Text-Semibold',
                                          fontSize: 17,
                                          color: pin1.text.isNotEmpty &
                                                  pin2.text.isNotEmpty &
                                                  pin3.text.isNotEmpty &
                                                  pin4.text.isNotEmpty
                                              ? AppColor.blue
                                              : AppColor.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 20,
                                  ),
                                  Container(
                                    width: MediaQuery.of(context).size.width - 40,
                                    margin: const EdgeInsets.only(left: 16, right: 16),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        GestureDetector(
                                          onTap: () {
                                            context.read<LoginBloc>().add(
                                                  LoginEvent.postCallPhone('+7${widget.phone}'),
                                                );
                                          },
                                          child: const Text(
                                            'Сообщение не приходит?',
                                            style: TextStyle(
                                              fontSize: 10,
                                            ),
                                          ),
                                        ),
                                        _start == 0
                                            ? GestureDetector(
                                                onTap: () {
                                                  context.read<LoginBloc>().add(
                                                        LoginEvent.postSmsPhone('+7${widget.phone}'),
                                                      );

                                                  _start = 120;
                                                  startTimer();
                                                },
                                                child: const Text(
                                                  'Отправить еще одно',
                                                  style: TextStyle(
                                                    fontSize: 10,
                                                    fontFamily: 'SF-Pro-Text-Bold',
                                                    color: AppColor.headerGreetingSurvey,
                                                  ),
                                                ),
                                              )
                                            : Text(
                                                'Отправить еще одно через ${FormatTimeMamaCo.formattedTime(timeInSecond: _start)}',
                                                style: const TextStyle(
                                                  fontSize: 10,
                                                  fontFamily: 'SF-Pro-Text-Bold',
                                                  color: AppColor.secondary,
                                                ),
                                              ),
                                      ],
                                    ),
                                  ),
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
                    child: Align(
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
                  ),
                ],
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
