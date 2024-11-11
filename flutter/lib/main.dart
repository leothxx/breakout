import 'package:flutter/material.dart';
import 'package:breakout/screen/screen_index.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Breakout B.O',
      routes: {
        '/index': (context) => IndexScreen(),
      },
      initialRoute: '/index',

    );
  }

}
