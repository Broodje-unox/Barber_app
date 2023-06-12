import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        // Headline
        // ignore: avoid_unnecessary_containers
        Container(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const <Widget>[
              Center(
                child: Text(
                  "Barber App or other name",
                  style: TextStyle(color: Colors.white, fontSize: 40),
                ),
              )
            ],
          ),
        ),

        // English language button
        Container(
          height: 50,
          alignment: Alignment.centerRight,
          margin: const EdgeInsets.symmetric(horizontal: 50),
          decoration: BoxDecoration(
            color: Colors.pink[500],
            borderRadius: BorderRadius.circular(10),
          ),
          child: const Center(
            child: Text(
              "EN",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),

        // Japanese language button
        Container(
          height: 50,
          alignment: Alignment.centerRight,
          margin: const EdgeInsets.symmetric(horizontal: 50),
          decoration: BoxDecoration(
            color: Colors.yellow[500],
            borderRadius: BorderRadius.circular(10),
          ),
          child: const Center(
            child: Text(
              "JPN",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ],
    );
  }
}
