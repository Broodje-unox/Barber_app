import 'package:flutter/material.dart';
import 'package:historical_battleships/Screens/home.dart';
import 'package:historical_battleships/Screens/game.dart';
import 'package:historical_battleships/Screens/loading.dart';



void main() => runApp(MaterialApp(
  // TODO: temporary, final version will start on loading screen
  initialRoute: '/home',
  routes: {
    '/': (context) => Loading(),
    '/home': (context) => Home(),
    '/game' : (context) => Game(),
  },
));