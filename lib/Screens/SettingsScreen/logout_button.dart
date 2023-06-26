import 'package:flutter/material.dart';

class LogoutButton extends StatelessWidget {
  const LogoutButton({super.key});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: const Icon(Icons.logout, color: Colors.white),
      onPressed: () {
        // TBD, this currently does not work, we need to overhaul routing
        Navigator.popUntil(context, ModalRoute.withName('/login'));
      },
    );
  }
}
