import 'package:flutter/material.dart';

import 'package:decorated_text/decorated_text.dart';
import 'package:google_fonts/google_fonts.dart';

class MyApp extends StatelessWidget {
  const MyApp();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Center(
            child: Transform.scale(
          scale: 2,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              DecoratedText(
                'ESCUDERO',
                borderColor: Colors.black,
                borderWidth: 3,
                fontSize: 40,
                fontWeight: FontWeight.w800,
                shadows: [
                  Shadow(
                      color: Colors.black, blurRadius: 4, offset: Offset(4, 4))
                ],
                fillGradient: LinearGradient(colors: [Colors.blue, Colors.red]),
              ),
              DecoratedGoogleFontText(
                'FOOD',
                fontMethod: GoogleFonts.rancho,
                fontSize: 40,
                fontWeight: FontWeight.w800,
                borderWidth: 1.5,
                borderColor: Colors.orange[800],
                shadows: const [
                  Shadow(
                      color: Colors.black, blurRadius: 4, offset: Offset(4, 4))
                ],
                fillGradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  stops: const [0.2, 0.55, 0.55, 0.75],
                  colors: [
                    Colors.white,
                    Colors.yellow[500],
                    Colors.yellow[800],
                    Colors.yellow[500]
                  ],
                ),
              )
            ],
          ),
        )),
      ),
    );
  }
}
