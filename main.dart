import 'package:barber_app/Screens/SettingsScreen/settings_page.dart';
import 'package:flutter/material.dart';
import 'lib/screens/loginScreen/login_page.dart';
import 'lib/screens/MainScreen/main_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const LoginPage(),
        '/main': (context) => const MainPage(),
        '/settings': (context) => const SettingsPage(),
      },
    );
  }
}
