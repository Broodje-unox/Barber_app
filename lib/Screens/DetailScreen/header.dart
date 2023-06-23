import 'package:flutter/material.dart';
import 'settings_button.dart';
import 'return_button.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(20),
      child: Row(
        children: [
          ReturnButton(),
          Center(
              child: Text(
            "Detail Page",
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
