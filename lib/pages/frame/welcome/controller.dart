import 'package:chatty/pages/frame/welcome/state.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class WelcomeController extends GetxController {
  WelcomeController();
  final Title =
      "Chatty ."; //this variable will not change so it is not in state.dart
  final State =
      WelcomeState(); // variable that could be change is placed in state.dart

  @override
  void onReady() {
    //navigation
    super.onReady();
    print("Hello Controller");
  }
}
