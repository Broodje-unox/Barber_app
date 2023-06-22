import 'dart:io';

import 'package:barber_app/Screens/DetailScreen/entry_information.dart';
import 'package:flutter/material.dart';

import 'header.dart';

class DetailPage extends StatelessWidget {
  final String path;
  final String date;
  final String price;
  final String stylist;

  const DetailPage({
    Key? key,
    required this.path,
    required this.date,
    required this.price,
    required this.stylist,
  }) : super(key: key);

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
                  ),
                ),
                child: Column(
                  children: <Widget>[
                    Image.asset(path),
                    EntryInformation(
                      date: date,
                      price: price,
                      stylist: stylist,
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
