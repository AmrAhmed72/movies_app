import 'package:bloc/bloc.dart';
import 'package:flutter/cupertino.dart';

import 'package:shared_preferences/shared_preferences.dart';

import '../../core/class/firebase_manager.dart';
import '../states/auth/login_states.dart';

class LogInUser extends Cubit<LogInStates> {
  LogInUser() : super(LogInInitState()) {
    emailController = TextEditingController();
    passwordController = TextEditingController();
  }

  late TextEditingController emailController;
  late TextEditingController passwordController;
  var formKey = GlobalKey<FormState>();

  void logIn() async {
    if (formKey.currentState!.validate()) {
      await FirebaseManager.logIn(
        emailAddress: emailController.text,
        password: passwordController.text,
        onLoading: () => emit(LogInLoadingState()),
        onSuccess: () async {
          // Save login state to shared preferences to work with existing app logic
          SharedPreferences prefs = await SharedPreferences.getInstance();
          await prefs.setBool("isLogin", true);
          await prefs.setString("email", emailController.text);
          // You can add other user data here if needed
          
          emit(LogInSuccessState());
        },
        onError: (error) {
          print("Firebase Auth Error: $error");
          emit(LogInErrorState());
        },
      );
    }
  }

}
