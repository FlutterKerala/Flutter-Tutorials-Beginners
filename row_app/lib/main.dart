import 'package:flutter/material.dart';

void main() => runApp(rowApp());

class rowApp extends StatelessWidget
{
  Widget build(BuildContext context)
  {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text("Row Layout App"),
        ),
        body: Row(
          children: <Widget>[
            Container(
              height: 100.0,
              width: 100.0,
              color: Colors.greenAccent,
              child:Text("Container 1")
            ),
            Container(
              height: 100.0,
              width: 100.0,
              color: Colors.blueAccent,
              child:Text("Container 2")
            ),
            Container(
              height: 100.0,
              width: 100.0,
              color: Colors.redAccent,
              child:Text("Container 3")
            ),
          ],
        ),
      ),
    );
  }
}