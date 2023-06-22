import 'package:barber_app/Screens/DetailScreen/detail_page.dart';
import 'package:barber_app/Screens/RegisterScreen/register_page.dart';
import 'package:barber_app/Screens/SettingsScreen/settings_page.dart';
import 'package:flutter/material.dart';
import 'package:barber_app/Screens/loginScreen/login_page.dart';
import 'package:barber_app/Screens/MainScreen/main_page.dart';
import 'package:barber_app/Screens/HomeScreen/home.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const HomePage(),
        '/register': (context) => const RegisterPage(),
        '/login': (context) => const LoginPage(),
        '/main': (context) => const MainPage(),
        '/detail': (context) => const DetailPage(
              path: '',
              date: '',
              price: '',
              stylist: '',
            ),
        '/settings': (context) => const SettingsPage(),
      },
    );
  }
}
