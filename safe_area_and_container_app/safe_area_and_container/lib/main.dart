import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text("Safe Area And Container"),
      ),
      backgroundColor: Colors.pinkAccent,
      body: Container(
        color: Colors.white70,
        child:
        Text('This is a Text in Container'),
      ),
    ),
  )
);
