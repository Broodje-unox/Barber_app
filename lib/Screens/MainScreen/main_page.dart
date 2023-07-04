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
              height: 40,
            ),
            const Header(),
            Expanded(
        child: Container(
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30),
              topRight: Radius.circular(30),
            ),
          ),
                    
                // picture grid
                child: GridView.count(
                  primary: false,
                  padding: const EdgeInsets.all(20),
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 10,
                  crossAxisCount: 2,
                  children: const <Widget>[
                    ClickableImage(
                      path: 'assets/images/demo1.png',
                      date: '2023/06/21',
                      price: '7000',
                      stylist: 'M.Tanaka',
                    ),
                    ClickableImage(
                      path: 'assets/images/demo2.png',
                      date: '2019/01/10',
                      price: '5000',
                      stylist: 'M.Tanaka',
                    ),
                    ClickableImage(
                      path: 'assets/images/demo3.png',
                      date: '2019/01/10',
                      price: '5000',
                      stylist: 'M.Tanaka',
                    ),
                    ClickableImage(
                      path: 'assets/images/demo4.png',
                      date: '2019/01/10',
                      price: '5000',
                      stylist: 'M.Tanaka',
                    ),
                    ClickableImage(
                      path: 'assets/images/demo5.png',
                      date: '2019/01/10',
                      price: '5000',
                      stylist: 'M.Tanaka',
                    ),
                    ClickableImage(
                      path: 'assets/images/demo6.png',
                      date: '2019/01/10',
                      price: '5000',
                      stylist: 'M.Tanaka',
                    ),
                    ClickableImage(
                      path: 'assets/images/demo7.png',
                      date: '2019/01/10',
                      price: '5000',
                      stylist: 'M.Tanaka',
                    ),
                    ClickableImage(
                      path: 'assets/images/demo8.png',
                      date: '2019/01/10',
                      price: '5000',
                      stylist: 'M.Tanaka',
                    ),
                    ClickableImage(
                      path: 'assets/images/demo9.png',
                      date: '2019/01/10',
                      price: '5000',
                      stylist: 'M.Tanaka',
                    ),
                    ClickableImage(
                      path: 'assets/images/demo10.png',
                      date: '2019/01/10',
                      price: '5000',
                      stylist: 'M.Tanaka',
                      )]), 
                    ),
                  ),
                ],
              ),
            ),
          );
        }
      }
