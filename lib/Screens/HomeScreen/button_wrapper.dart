import 'package:flutter/material.dart';

import 'login_button.dart';
import 'register_button.dart';

class ButtonWrapper extends StatelessWidget {
  const ButtonWrapper({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30),
      child: Column(
        children: <Widget>[
          const SizedBox(
            height: 60,
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(10)),
            child: const RegisterButton(),
          ),
          const SizedBox(
            height: 40,
          ),
          const Text(
            "No account yet?",
            style: TextStyle(color: Colors.grey),
          ),
          const SizedBox(
            height: 60,
          ),
          const LoginButton()
        ],
      ),
    );
  }
}
