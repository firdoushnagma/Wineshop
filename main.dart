import 'package:flutter/material.dart';
import 'package:wineapp/Screens/HomePage.dart';
import 'package:wineapp/Screens/openScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: HomePage());
  }
}
