import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          const Center(
            child: const Text(
              "Login",
              style: const TextStyle(color: Colors.white, fontSize: 40),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Center(
            child: const Text(
              "Barber App or other name",
              style: const TextStyle(color: Colors.white, fontSize: 18),
            ),
          )
        ],
      ),
    );
  }
}
