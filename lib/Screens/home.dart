import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Historical Battleships'),
        centerTitle: true,
        backgroundColor: Colors.blueGrey[400],
        toolbarHeight: 40,
      ),

      body: Center(
        child: Text('Main Menu',
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.red[900],
          ),
        ),
      ),

      // menu buttons
      floatingActionButton: FloatingActionButton(
        heroTag: "startGameBtn",
        onPressed: () {
          Navigator.pushNamed(context, '/game');
        },
        backgroundColor: Colors.blueGrey[400],
        child: const Text('New Game'),
      ),
    );
  }
}
