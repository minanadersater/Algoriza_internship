import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  const MyButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Container(
        width: double.infinity,
        clipBehavior: Clip.antiAliasWithSaveLayer,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15.0)
        ),
        child: MaterialButton(
          color: Colors.teal,
          height: 52.0,
          onPressed: (){},
          child:const Text(

            'login',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        )
    );
  }
}
