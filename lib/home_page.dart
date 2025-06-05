import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => HomePageState();
}

class HomePageState extends State<HomePage> {
  int count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home')),
      body: Center(child: Text("$count", style: TextStyle(fontSize: 21))),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          count++;
          setState(() {});
          print(count);
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
