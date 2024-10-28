import 'package:flutter/material.dart';
import 'package:medicine_alarm/utils/app_style.dart';
import 'package:medicine_alarm/widgets/all_medicine_body.dart';
import 'package:medicine_alarm/widgets/custom_appbar.dart';
import 'package:medicine_alarm/widgets/custom_floating_with_sheet.dart';

class AllMedicinePage extends StatelessWidget {
  const AllMedicinePage({super.key});
  static const String id = "AllMedicinePage";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: const CustomFloatingWithSheet(),
      backgroundColor: const Color(AppStyle.kPrimaryColor),
      appBar: customAppBar(),
      body: const AllMedicineBody(),
    );
  }
}
