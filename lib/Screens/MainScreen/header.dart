import 'package:flutter/material.dart';
import 'package:barber_app/Common/settings_button.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:barber_app/Common/return_button.dart';

class Header extends StatefulWidget {
  const Header({super.key});

  @override
  _HeaderState createState() => _HeaderState();
}

class _HeaderState extends State<Header> {
  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.all(20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
        const ReturnButton(),
          Center(
            child: Text(
              AppLocalizations.of(context)!.mainScreen,
              style: const TextStyle(color: Colors.white, fontSize: 40),
            ),
          ),
          const SettingsButton(),
        ],
      ),
    );
  }
}
