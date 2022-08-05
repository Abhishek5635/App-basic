import 'package:flutter/material.dart';

void main() {
//WidgetsApp
  runApp(MaterialApp(
    theme: ThemeData(primarySwatch: Colors.green),
    home: Homepage(),
  ));
}

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('first app'),
      ),
    );
  }
}
