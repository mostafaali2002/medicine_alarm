import 'package:flutter/material.dart';

class AllMedicineBody extends StatelessWidget {
  const AllMedicineBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        ListTile(
          leading: Text("data"),
          subtitle: Text("kk"),
          title: Text("ss"),
          trailing: Text("mm"),
        )
      ],
    );
  }
}
