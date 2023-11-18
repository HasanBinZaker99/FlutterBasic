import 'package:flutter/material.dart';
import 'screens/dashboard.dart';
import 'screens/Home.dart';
import 'screens/RowsColumns.dart';
import 'screens/ListView.dart';
import 'screens/ListViewBuilder.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "My Flutter App",
        debugShowCheckedModeBanner: false,
        // home: Dashboard());
        // home: Home());
        // home: RowsColumns());
        //home: ListViews());
        home: ListViewBuilderEx());
  }
}
