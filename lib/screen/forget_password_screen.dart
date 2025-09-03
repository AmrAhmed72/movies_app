
import 'package:flutter/material.dart';

import '../core/class/app_colors.dart';
import '../core/class/app_images.dart';
import '../customs/input_field.dart';


class ForgetPasswordScreen extends StatelessWidget {
  const ForgetPasswordScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("forget_password_bar"),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Image.asset(AppImages.forgetImage),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 24),
              child: InputField(
                lable: "email",
                prefixIcon: Image.asset(AppImages.emailIcon),
                validate: () {},
              ),
            ),
            ElevatedButton(
                onPressed: () {},
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 14),
                  child: Text(
                    "verify_email_btn",
                    style: Theme.of(context)
                        .textTheme
                        .bodyMedium!
                        .copyWith(color: AppColors.textThird),
                  ),
                ))
          ],
        ),
      ),
    );
  }
}
