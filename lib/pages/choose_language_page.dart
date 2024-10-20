import 'package:flutter/material.dart';
import 'package:medicine_alarm/utils/app_style.dart';
import 'package:medicine_alarm/widgets/choose_language_body.dart';

class ChooseLanguagePage extends StatelessWidget {
  const ChooseLanguagePage({super.key});
  static const String id = "ChooseLanguagePage";
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(AppStyle.kPrimaryColor),
      body: ChooseLanguageBody(),
    );
  }
}
