import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
        // Headline
        
        // const Spacer(flex: 2,), 
        // ignore: avoid_unnecessary_containers
        // Container(
        //     child: const Row(
        //     children: <Widget>[
              Center(
                
                child: Text(
                  "Barber App",
                  style: TextStyle(color: Colors.white, fontSize: 40),
                ),
              )
            ],
          ),
        // ),
                  
        // const  SizedBox(
        //     height: 5,
          // ),

        // English language button
      //   const Spacer(flex: 2,), 
      //   Center(
      //     child: IconButton(
      //       onPressed: () {}, //  **** Needs to be implemented ****
      //       icon: Icon(
      //       Icons.sort_by_alpha_outlined,
      //       color: Colors.white,
      //       size: MediaQuery.of(context).size.height * 0.055,
      //       ),
      //     ),
      //   ),

      //   // Japanese language button
      //   const Spacer(flex: 1,), 
      //   Center(
      //     child: IconButton(
      //       onPressed: () {}, //  **** Needs to be implemented ****
      //       icon: Icon(
      //       Icons.language_outlined,
      //       color: Colors.white,
      //       size: MediaQuery.of(context).size.height * 0.055,
      //       ),
      //     ),
      //  ),

    //   ],
    //  ),
    );
  }
}
