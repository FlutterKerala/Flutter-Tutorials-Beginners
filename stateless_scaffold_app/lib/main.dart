import 'package:flutter/material.dart';

void main() => runApp(ourApp());

class ourApp extends StatelessWidget{
  Widget build (BuildContext context)
  {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Stateless Widget App with Scaffold"),
          backgroundColor: Colors.lightGreen,
        ),
      body: Container(
        child:
        Text("This is the Body of Flutter App",style: TextStyle(color: Colors.pink,fontSize: 20.0),),
      ),
      ),
    );
  }
}