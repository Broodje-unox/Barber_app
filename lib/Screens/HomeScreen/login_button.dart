import 'package:barber_app/Screens/LoginScreen/login_page.dart';
import 'package:flutter/material.dart';

class LoginButton extends StatelessWidget {
  const LoginButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      
        style: ElevatedButton.styleFrom(
            shape: RoundedRectangleBorder(
              side:
              const BorderSide(width: 6, color: Color.fromARGB(255, 213, 255, 255)),
              borderRadius: BorderRadius.circular(16)),
              backgroundColor: Colors.cyan,   
              padding:
              const EdgeInsets.symmetric(vertical: 20, horizontal: 80)),
              
        child: const Text(
            "Login",
            style: TextStyle(
            color: Colors.white, fontSize: 35, fontWeight: FontWeight.bold),
      ),
      
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const LoginPage()),
        );
      },
    );
  }
}
