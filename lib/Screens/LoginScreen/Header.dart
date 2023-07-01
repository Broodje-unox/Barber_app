import 'package:flutter/material.dart';
import 'package:barber_app/Common/return_button.dart';
import 'package:barber_app/Common/settings_button.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          ReturnButton(),
          Center(
            child: Text(
              "Login",
              style: TextStyle(color: Colors.white, fontSize: 40),
            ),
          ),
          SettingsButton(),
        ],
      ),
    );
  }
}
