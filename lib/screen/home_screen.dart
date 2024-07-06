import 'package:flutter/material.dart';
import 'package:my_awesome_project/screen/second_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Text("Drawer"),
      ),
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => SecondScreen()),
              );
            },
            child: Text("Go to Second Screen")),
      ),
    );
  }
}
