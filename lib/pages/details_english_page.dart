import 'package:flutter/material.dart';
import 'package:medicine_alarm/utils/app_style.dart';
import 'package:medicine_alarm/widgets/details_english_body.dart';

class DetailsEnglishPage extends StatelessWidget {
  const DetailsEnglishPage({super.key});
  static const String id = "LoginEnglishPage";
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(AppStyle.kPrimaryColor),
      body: DetailsEnglishBody(),
    );
  }
}
