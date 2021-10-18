import 'package:flutter/material.dart';
import 'package:flutter_turkey_map/turkey.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Türkey Map',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home:  TurkeyMaps(),
    );
  }
}
