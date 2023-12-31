import 'package:flutter/material.dart';

import 'layout/screens/log in/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        canvasColor: Colors.white,
        textTheme: const TextTheme(
            displayLarge: TextStyle(
                fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white),
            displayMedium: TextStyle(fontSize: 20, color: Colors.black26),
            displaySmall: TextStyle(
                fontSize: 22,
                color: Colors.black,
                fontWeight: FontWeight.bold)),
      ),
      home: const Splashscreen(),
    );
  }
}
