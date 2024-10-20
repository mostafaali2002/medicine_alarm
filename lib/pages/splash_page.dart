import 'dart:async';

import 'package:flutter/material.dart';
import 'package:medicine_alarm/pages/choose_language_page.dart';
import 'package:medicine_alarm/utils/app_style.dart';
import 'package:medicine_alarm/widgets/splash_body.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});
  static const String id = "SplashPage";
  @override
  Widget build(BuildContext context) {
    Timer(const Duration(seconds: 3), () {
      Navigator.pushNamed(context, ChooseLanguagePage.id);
    });
    return const Scaffold(
      backgroundColor: Color(AppStyle.kPrimaryColor),
      body: SplashBodyView(),
    );
  }
}
