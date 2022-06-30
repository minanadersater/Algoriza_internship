import 'package:flutter/material.dart';
import 'package:test8/presentation/Screens/login/login_screen.dart';
import 'package:test8/presentation/Screens/onboarding/onboarding_Screen.dart';
import 'package:test8/presentation/Screens/register/register_screen.dart';

import 'login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const RegisterScreen(),
    );
  }
}

