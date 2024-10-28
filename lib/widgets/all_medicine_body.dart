import 'package:flutter/material.dart';
import 'package:medicine_alarm/models/medicine_item_model.dart';
import 'package:medicine_alarm/widgets/medicine_item.dart';

class AllMedicineBody extends StatefulWidget {
  const AllMedicineBody({super.key});

  @override
  State<AllMedicineBody> createState() => _AllMedicineBodyState();
}

class _AllMedicineBodyState extends State<AllMedicineBody> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 10,
      itemBuilder: (context, index) {
        return MedicineItem(
            medicineItemModel: MedicineItemModel(
                medicineName: "medicineName", hours: "hours", start: "start"));
      },
    );
  }
}
