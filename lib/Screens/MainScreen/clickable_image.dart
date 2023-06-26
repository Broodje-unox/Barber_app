import 'package:barber_app/Screens/DetailScreen/detail_page.dart';
import 'package:flutter/material.dart';

class ClickableImage extends StatelessWidget {
  final String path;
  final String date;
  final String price;
  final String stylist;

  const ClickableImage({
    Key? key,
    required this.path,
    required this.date,
    required this.price,
    required this.stylist,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.pushNamed(
          context,
          DetailPage.routeName,
          arguments: ScreenArguments(path, date, price, stylist),
        );
      },
      child: Expanded(
        child: Image.asset(
          path,
        ),
      ),
    );
  }
}
