import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 60;
  final String name = "Flutter learning";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Material(
        child: Center(
          child: Container(
            child: Text("Welcome to $days days of flutter in $name"),
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
