import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    super.key,
    required this.text,
    required this.colorValue,
    required this.onTap,
    required this.textStyle,
  });
  final String text;
  final int colorValue;
  final Function()? onTap;
  final TextStyle textStyle;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding:
            const EdgeInsets.only(bottom: 10, top: 10, left: 62, right: 62),
        decoration: BoxDecoration(
          color: Color(colorValue),
          borderRadius: BorderRadius.circular(16),
        ),
        child: Text(
          text,
          style: textStyle,
        ),
      ),
    );
  }
}
