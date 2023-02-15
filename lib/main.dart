import 'package:flutter/material.dart';
import 'package:flutter_catalog/home_page.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // double pi = 3.14;
  // bool isMale = true;
  // num numericValue = 4;

  // var dataHolder = "tuesday";
  // const pi = 3.14;
  // final pi = 3.14;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
