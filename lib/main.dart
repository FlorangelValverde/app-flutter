import 'package:flutter/material.dart';
import 'package:widgets/screens/splash_screen.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'JobFinder',
      home: SplashScreen(),
      theme: ThemeData(
        primaryColor: Colors.deepPurple,
        accentColor: Colors.deepPurpleAccent,
        highlightColor: Colors.blueAccent,
        textTheme: TextTheme(
          headline1: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
            color: Colors.blue,
          ),
          headline2: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
            color: Colors.indigo,),
        ),
      ),
    );
  }
}
