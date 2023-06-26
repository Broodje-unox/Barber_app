import 'package:barber_app/Screens/MainScreen/clickable_image.dart';
import 'package:flutter/material.dart';
import 'header.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

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
            const SizedBox(
              height: 10,
            ),
            const Header(),
            Expanded(
              child: Container(
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(60),
                    topRight: Radius.circular(60),
                  ),
                ),
                child: const Column(
                  children: <Widget>[
                    Expanded(
                      child: Row(
                        children: <Widget>[
                          Expanded(
                            child: ClickableImage(
                              path: 'assets/images/example.png',
                              date: '2023/06/21',
                              price: '7000',
                              stylist: 'M.Tanaka',
                            ),
                          ),
                          Expanded(
                            child: ClickableImage(
                              path: 'assets/images/example_male.jpg',
                              date: '2019/01/10',
                              price: '5000',
                              stylist: 'M.Tanaka',
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
