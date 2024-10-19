import 'package:flutter/material.dart';
import 'package:medicine_alarm/utils/app_style.dart';
import 'package:medicine_alarm/widgets/splash_body.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});
  static const String id = "SplashPage";
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(AppStyle.kPrimaryColor),
      body: SplashBodyView(),
    );
  }
}
