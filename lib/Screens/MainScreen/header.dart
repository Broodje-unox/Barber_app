import 'package:flutter/material.dart';
import 'settings_button.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class Header extends StatefulWidget {
  const Header({super.key});

  @override
  _HeaderState createState() => _HeaderState();
}

class _HeaderState extends State<Header> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Row(
        children: [
          Center(
            child: Text(
              AppLocalizations.of(context)!.mainScreen,
              style: const TextStyle(color: Colors.white, fontSize: 40),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const SettingsButton(),
        ],
      ),
    );
  }
}
