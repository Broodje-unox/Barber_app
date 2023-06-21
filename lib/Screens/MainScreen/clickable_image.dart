import 'package:barber_app/Screens/DetailScreen/detail_page.dart';
import 'package:flutter/material.dart';

class ClickableImage extends StatelessWidget {
  const ClickableImage({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const DetailPage()),
        );
      },
      child: Image.asset(
        'images/example.png',
      ),
    );
  }
}
