import 'package:barber_app/Screens/DetailScreen/entry_information.dart';
import 'package:flutter/material.dart';

import 'header.dart';

class ScreenArguments {
  final String path;
  final String date;
  final String price;
  final String stylist;

  ScreenArguments(this.path, this.date, this.price, this.stylist);
}

class DetailPage extends StatelessWidget {
  static const routeName = '/detail';

  const DetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    final args = ModalRoute.of(context)!.settings.arguments as ScreenArguments;

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
              height: 80,
            ),
            const Header(),
            Expanded(
              child: Container(
                padding: const EdgeInsets.all(20),
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(60),
                    topRight: Radius.circular(60),
                  ),
                ),
                child: Column(
                  children: <Widget>[
                    Expanded(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(60),
                        child: Image.asset(args.path),
                      ),
                    ),
                    EntryInformation(
                      date: args.date,
                      price: args.price,
                      stylist: args.stylist,
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
