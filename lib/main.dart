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
        title: Text('First app'),
      ),
      body: Center(
        child: Container(
          width: 100,
          height: 100,
          color: Colors.yellow,
        ),
      ),
      drawer: Drawer(
        child: ListView(
          padding: const EdgeInsets.all(0),
          children: [
            UserAccountsDrawerHeader(
                accountName: Text('Abhishek Wankhade'),
                accountEmail: Text('abhishekwankhade4670@gmail.com')),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Abhishek Wankhade'),
              subtitle: Text('Developer'),
              trailing: Icon(Icons.edit),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.edit),
      ),
    );
  }
}
