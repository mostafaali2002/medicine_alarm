import 'package:flutter/material.dart';
import 'package:medicine_alarm/utils/app_style.dart';
import 'package:medicine_alarm/widgets/login_english_body.dart';

class LoginEnglishPage extends StatelessWidget {
  const LoginEnglishPage({super.key});
  static const String id = "LoginEnglishPage";
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(AppStyle.kPrimaryColor),
      body: LoginEnglishBody(),
    );
  }
}
