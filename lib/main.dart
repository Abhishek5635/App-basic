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
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(8),
          width: 100,
          height: 100,
          alignment: Alignment.center,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              gradient: LinearGradient(colors: [Colors.pink, Colors.yellow]),
              color: Colors.yellow,
              boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 20)]),
          child: Text(
            'Click me  ',
            style: TextStyle(
                color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),
          ),
        ),
      ),
    );
  }
}
