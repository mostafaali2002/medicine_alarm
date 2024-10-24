import 'package:flutter/material.dart';
import 'package:medicine_alarm/utils/app_style.dart';
import 'package:medicine_alarm/widgets/all_medicine_body.dart';
import 'package:medicine_alarm/widgets/custom_appbar.dart';
import 'package:medicine_alarm/widgets/custom_bottom_sheet.dart';

class AllMedicinePage extends StatelessWidget {
  const AllMedicinePage({super.key});
  static const String id = "AllMedicinePage";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        backgroundColor: const Color(AppStyle.kSecondryColor),
        onPressed: () {
          showBottomSheet(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
            context: context,
            builder: (context) => const CustomBottomSheet(),
          );
        },
      ),
      backgroundColor: const Color(AppStyle.kPrimaryColor),
      appBar: customAppBar(),
      body: const AllMedicineBody(),
    );
  }
}
