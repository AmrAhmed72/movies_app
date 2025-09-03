import 'package:bloc/bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:movies/bloc/states/auth/register_states.dart';
import 'package:movies/core/class/firebase_manager.dart';
import 'package:shared_preferences/shared_preferences.dart';

class RegisterUser extends Cubit<RegisterStates> {
  RegisterUser() : super(RegisterInitState()) {
    nameController = TextEditingController();
    emailController = TextEditingController();
    passwordController = TextEditingController();
    confirmPasswordController = TextEditingController();
    phoneController = TextEditingController();
    avaterId = 0;
  }

  late TextEditingController nameController;
  late TextEditingController emailController;
  late TextEditingController passwordController;
  late TextEditingController confirmPasswordController;
  late TextEditingController phoneController;
  var formKey = GlobalKey<FormState>();
  late int avaterId;

  void register() async {
    if (formKey.currentState!.validate()) {
      // Check if passwords match
      if (passwordController.text != confirmPasswordController.text) {
        emit(RegisterErrorState());
        return;
      }

      await FirebaseManager.createAccount(
        emailAddress: emailController.text,
        password: passwordController.text,
        name: nameController.text,
        phone: "+2${phoneController.text}",
        avatar: avaterId.toString(),
        onLoading: () => emit(RegisterLoadingState()),
        onSuccess: () async {
          // Save user data to shared preferences to work with existing app logic
          SharedPreferences prefs = await SharedPreferences.getInstance();
          await prefs.setString("name", nameController.text);
          await prefs.setString("email", emailController.text);
          await prefs.setString("phone", "+2${phoneController.text}");
          await prefs.setInt("avaterId", avaterId);
          // Note: Don't set isLogin=true here, let user login manually after registration
          
          emit(RegisterSuccessState());
        },
        onError: (error) {
          print("Firebase Auth Error: $error");
          emit(RegisterErrorState());
        },
      );
    }
  }
}
