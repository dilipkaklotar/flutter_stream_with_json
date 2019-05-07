import 'package:flutter/material.dart';
import 'package:flutter_stream_with_json/screens/PhotoList.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Example',
      theme: ThemeData(primarySwatch: Colors.pink),
      home: PhotoList(),
    );
  }
}
