import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "ListView",
    home: ListApp(),
  ));
}

class ListApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("List View"),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            leading: Icon(Icons.accessibility),
            title: Text("Accessibility"),
          ),
          ListTile(
            leading: Icon(Icons.accessibility),
            title: Text("Accessibility"),
          ),
          ListTile(
            leading: Icon(Icons.accessibility),
            title: Text("Accessibility"),
          ),
          ListTile(
            leading: Icon(Icons.accessibility),
            title: Text("Accessibility"),
          ),
        ],
      ),
    );
  }
}
