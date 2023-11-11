import 'package:flutter/material.dart';
import 'screens/dashboard.dart';
import 'screens/Home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "My Flutter App",
        debugShowCheckedModeBanner: false,
        // home: Dashboard());
        home: Home());
  }
}
