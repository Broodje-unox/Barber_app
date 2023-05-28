import 'package:flutter/material.dart';

// game screen
class Game extends StatefulWidget {
  const Game({Key? key}) : super(key: key);
  @override
  State<Game> createState() => _GameState();
}

class _GameState extends State<Game> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child:
        Column(
          children: [
            // top grid
            SizedBox(
              height: 400,
              width: 500,
              child: GridView.count(
                crossAxisCount: 10,
                children: List.generate(100, (index) {
                  return Center(
                    child: FloatingActionButton(
                      onPressed: () {},
                    )
                  );
                }),
              ),
            ),



            // bottom grid
            SizedBox(
              height: 400,
              child: GridView.count(
                crossAxisCount:10,
                children: List.generate(100, (index) {
                  return Center(
                    child: FloatingActionButton(
                      onPressed: () {},
                    )
                  );
                }),
              ),
            ),

            SizedBox(
              height: 80,
              child:
                Scaffold(
                  floatingActionButton: FloatingActionButton(
                    heroTag: "menuBtn",
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    backgroundColor: Colors.blueGrey[400],
                    child: const Text('Menu'),
                  ),
                ),
            ),

          ],
        ),
      ),
    );
  }
}
