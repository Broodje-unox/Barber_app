import 'package:barber_app/Screens/SettingsScreen/logout_button.dart';
import 'package:barber_app/Common/return_button.dart';
import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          ReturnButton(),
          Center(
            child: Text(
              "Settings Page",
              style: TextStyle(color: Colors.white, fontSize: 30),
            ),
          ),
          LogoutButton(),
        ],
      ),
    );
  }
}
