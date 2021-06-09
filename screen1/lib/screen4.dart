import 'package:flutter/material.dart';

import 'package:decorated_text/decorated_text.dart';
import 'package:google_fonts/google_fonts.dart';

// import 'package:font_awsome_flutter/font_awsome_flutter.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(fit: StackFit.expand, children: <Widget>[
      Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              const Color(0xFFFFECB3),
              const Color(0xFFFFD54F),
            ],
            begin: Alignment.centerLeft,
            end: Alignment.centerRight,
          ),
        ),
      ),
      TextField(
        decoration:
            InputDecoration(border: OutlineInputBorder(), hintText: 'Step 1'),
      ),
      TextField(
        decoration: InputDecoration(
            border: OutlineInputBorder(), hintText: 'FIND THE RESTURANTS'),
      ),

      // RaisedButton (
      //   onPressed : (){
      //     Navigator.of (context.push(MaterialPageRoute(
      //       builder: (context) => screen2
      //     >)
      //     )))
      //   }
      // ),
    ]));
  }
}
