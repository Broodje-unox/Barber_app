import 'package:flutter/material.dart';

class LogoutButton extends StatelessWidget {
  const LogoutButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        // TBD, this currently does not work, we need to overhaul routing
        Navigator.popUntil(context, ModalRoute.withName('/login'));
      },
      child: const Text(
        "Logout",
        style: TextStyle(
            color: Colors.white, fontSize: 15, fontWeight: FontWeight.bold),
      ),
    );
  }
}
