import 'package:flutter/material.dart';

class EntryInformation extends StatelessWidget {
  final String date;
  final String price;
  final String stylist;

  const EntryInformation(
      {Key? key,
      required this.date,
      required this.price,
      required this.stylist})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Table(
      columnWidths: const <int, TableColumnWidth>{
        0: IntrinsicColumnWidth(),
        1: IntrinsicColumnWidth(),
      },
      defaultVerticalAlignment: TableCellVerticalAlignment.middle,
      children: <TableRow>[
        TableRow(
          children: <Widget>[const Text('date'), Text(date)],
        ),
        TableRow(
          children: [const Text('price'), Text('￥$price')],
        ),
        TableRow(
          children: [
            const Text('stylist'),
            Text(
              stylist,
            )
          ],
        ),
      ],
    );
  }
}
