import 'package:barber_app/Screens/LoginScreen/login_page.dart';
import 'package:flutter/material.dart';

class LoginButton extends StatelessWidget {
  const LoginButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      
      child: const Text(
        "Login",
        style: TextStyle(
            color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),
            
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
