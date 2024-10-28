import 'package:flutter/material.dart';
import 'package:medicine_alarm/models/medicine_item_model.dart';
import 'package:medicine_alarm/utils/app_style.dart';

class MedicineITextItem extends StatelessWidget {
  const MedicineITextItem({
    super.key,
    required this.medicine,
  });
  final MedicineItemModel medicine;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          medicine.medicineName,
          style: AppStyle.styleSemiBold16.copyWith(color: Colors.black),
        ),
        const SizedBox(
          height: 10,
        ),
        Text(
          "Every ${medicine.hours} hours",
          style: AppStyle.styleSemiBold16,
        ),
        const SizedBox(
          height: 10,
        ),
        Text(
          "Start: ${medicine.start}",
          style: AppStyle.styleSemiBold16.copyWith(color: Colors.black),
        ),
      ],
    );
  }
}
