import 'package:flutter/material.dart';
import 'login_button.dart';
import 'language_button.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              colors: [Colors.cyan, Colors.cyan, Colors.cyan]),
        ),
        child: Column(
          children: <Widget>[
          // const Expanded(child: TextField()),
          const SizedBox(
              height: 80,
              
            ),
            const Header(),
            Expanded(
                child: Container(
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(60),
                    topRight: Radius.circular(60),
                  )),
            )),
            const LoginButton(),
          ],
        ),
      ),
    );
  }
}
