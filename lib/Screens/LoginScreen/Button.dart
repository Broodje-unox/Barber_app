import 'package:barber_app/Screens/MainScreen/main_page.dart';
import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      // height: 50,
      // margin: const EdgeInsets.symmetric(horizontal: 50),
      // decoration: BoxDecoration(
      //   color: Colors.cyan[500],
      //   borderRadius: BorderRadius.circular(10),
      // ),
      child: const Text(
        "Login",
        style: TextStyle(
            color: Colors.white, fontSize: 15, fontWeight: FontWeight.bold),
      ),
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const MainPage()),
        );
      },
    );
  }
}
