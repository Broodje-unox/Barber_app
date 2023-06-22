import 'package:barber_app/Screens/DetailScreen/detail_page.dart';
import 'package:barber_app/Screens/RegisterScreen/register_page.dart';
import 'package:barber_app/Screens/SettingsScreen/settings_page.dart';
import 'package:flutter/material.dart';
import 'package:barber_app/Screens/loginScreen/login_page.dart';
import 'package:barber_app/Screens/MainScreen/main_page.dart';
import 'package:barber_app/Screens/HomeScreen/home.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:barber_app/l10n/l10.dart';

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
      // support multiple languages
      supportedLocales: L10n.all,
      localizationsDelegates: const [
        AppLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      onGenerateTitle: (BuildContext context) =>
          AppLocalizations.of(context)!.appTitle,
    );
  }
}
