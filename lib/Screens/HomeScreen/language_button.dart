import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: const <Widget>[
          Center(
            child: Text(
              "Barber App",
              style: TextStyle(color: Colors.white, fontSize: 40),
            ),
          )
        ],
      ),
    );
  }
}
