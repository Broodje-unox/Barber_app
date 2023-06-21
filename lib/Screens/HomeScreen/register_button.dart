// import 'package:barber_app/Screens\RegisterScreen\register_page; /// add path to register page
import 'package:flutter/material.dart';

class RegisterButton extends StatelessWidget {
  const RegisterButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      
      child: const Text(
        "                 Register                 ",
        style: TextStyle(
            color: Colors.white, fontSize: 35, fontWeight: FontWeight.bold),
            
      ),
      
      onPressed: () {
        // Navigator.push(
        //   context,
        //   // MaterialPageRoute(builder: (context) => const RegisterPage()), /// build page
        // );
      },
    );
  }
}