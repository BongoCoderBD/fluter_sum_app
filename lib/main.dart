import 'package:flutter/material.dart';
import 'Screens/home_screen.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "Sum App",
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
