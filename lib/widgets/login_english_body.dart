import 'package:flutter/material.dart';
import 'package:medicine_alarm/utils/app_style.dart';
import 'package:medicine_alarm/widgets/custom_button.dart';
import 'package:medicine_alarm/widgets/custom_text_form.dart';
import 'package:medicine_alarm/widgets/picture_slide.dart';

class LoginEnglishBody extends StatefulWidget {
  const LoginEnglishBody({super.key});

  @override
  State<LoginEnglishBody> createState() => _LoginEnglishBodyState();
}

class _LoginEnglishBodyState extends State<LoginEnglishBody> {
  GlobalKey<FormState> formKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Form(
      key: formKey,
      child: Column(
        children: [
          const PicturesSlide(),
          const SizedBox(
            height: 15,
          ),
          const Text(
            "With us you will never forget take a medicine\n  We will remind you  throughout the day",
            style: AppStyle.styleMedium16,
          ),
          const SizedBox(
            height: 10,
          ),
          CustomTextFormField(
            validator: (value) {
              if (value!.isEmpty) {
                return "This Field is Required";
              }
              return null;
            },
            hint: "Name",
            preIcon: Icons.person,
          ),
          const SizedBox(
            height: 62,
          ),
          CustomButton(
              text: "Login",
              colorValue: AppStyle.kSecondryColor,
              onTap: () {
                if (formKey.currentState!.validate()) {}
              },
              textStyle: AppStyle.styleRegular20),
        ],
      ),
    );
  }
}
