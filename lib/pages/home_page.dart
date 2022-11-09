import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 60;
  final String str = "Fahad Mustjab";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("MyApp"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of flutter with $str"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
