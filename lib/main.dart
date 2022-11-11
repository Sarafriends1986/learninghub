import 'package:flutter/material.dart';
import 'package:learninghub/screens/home/home-screen.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Student Learning Hub',

      home: HomeScreen(myaccess:"Allowed"),
      routes: {

        '/home': (context) =>  HomeScreen(myaccess:"Allowed"),
      },
    );
  }
}
