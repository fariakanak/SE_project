import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('log'),

        ),
        body: Container(
          child: Align(
            child: Image(
              image: AssetImage('images/dreamcatcher.png'),
              alignment: Alignment(0.5, 0.5),
            )
          ),
          decoration: BoxDecoration(
              gradient: RadialGradient(
                  colors: [Color(0xFFbcb5f4), Color(0xFFb8eaf2)],
                center: Alignment(0.1, 0.1),
                stops: [0.5, 1.0],
                focalRadius: 5,
              )
          ),
        ),
      ),
    );
  }
}
