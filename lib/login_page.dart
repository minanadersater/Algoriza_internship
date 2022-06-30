import 'package:flutter/material.dart';
import 'package:test8/my_button.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
        body:Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: const [
              MyButton(),
            ],
          ),
        ),

    );
  }
}
