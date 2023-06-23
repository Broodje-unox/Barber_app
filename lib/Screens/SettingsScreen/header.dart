import 'package:barber_app/Screens/DetailScreen/return_button.dart';
import 'package:barber_app/Screens/SettingsScreen/logout_button.dart';
import 'package:flutter/material.dart';

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
            "Settings Page",
            style: TextStyle(color: Colors.white, fontSize: 40),
          )),
          LogoutButton(),
          SizedBox(
            height: 10,
          ),
        ],
      ),
    );
  }
}
