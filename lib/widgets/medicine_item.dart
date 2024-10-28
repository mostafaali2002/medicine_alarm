import 'package:flutter/material.dart';
import 'package:medicine_alarm/models/medicine_item_model.dart';
import 'package:medicine_alarm/utils/app_images.dart';
import 'package:medicine_alarm/widgets/medicine_text_item.dart';

import 'medicine_icon_item.dart';

class MedicineItem extends StatelessWidget {
  const MedicineItem({
    super.key,
    required this.medicineItemModel,
  });
  final MedicineItemModel medicineItemModel;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
          child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  color: const Color(0xffD9D9D9)),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Row(
                  children: [
                    Image.asset(Assets.logo),
                    const SizedBox(
                      width: 16,
                    ),
                    MedicineITextItem(medicine: medicineItemModel),
                    const Expanded(child: SizedBox()),
                    const MedicineIconItem()
                  ],
                ),
              )),
        ),
      ],
    );
  }
}
