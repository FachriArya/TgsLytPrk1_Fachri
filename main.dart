import 'package:fachri1/layoutApk.dart';
import 'package:flutter/material.dart';
import 'package:fachri1/main.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: layoutD(),
    );
  }
}
