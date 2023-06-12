import 'package:flutter/material.dart';
import 'settings_button.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Row(
        children: const[
          Center(
              child: Text(
            "Main Page",
            style: TextStyle(color: Colors.white, fontSize: 40),
          )),
          SizedBox(
            height: 10,
          ),
          SettingsButton(),
        ],
      ),
    );
  }
}
