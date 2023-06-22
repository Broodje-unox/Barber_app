import 'package:flutter/material.dart';

import 'button.dart';
import 'input_field.dart';

class InputWrapper extends StatelessWidget {
  const InputWrapper({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30),
      child: Column(
        children: <Widget>[
          const SizedBox(
            height: 40,
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(10)),
            child: const InputField(),
          ),
          const SizedBox(
            height: 40,
          ),
          const Text(
            "By pressing register you agree to Barber App's User Agreement, Cookies and Policy",
            style: TextStyle(color: Colors.grey),
          ),
          const SizedBox(
            height: 40,
          ),
          const Button()
        ],
      ),
    );
  }
}
