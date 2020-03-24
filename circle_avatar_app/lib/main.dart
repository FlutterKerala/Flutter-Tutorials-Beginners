import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Circle Avatar"),
          backgroundColor: Colors.red,
        ),
        body:
        Column(children: <Widget>[
          Padding(
            padding:EdgeInsets.all(20.0)
          ),
          Center(
            child:CircleAvatar(
            radius: 80.0,
            backgroundColor: Colors.red,
          ),
          ),
          Padding(
            padding:EdgeInsets.all(20.0)
          ),
         Center(
           child:CircleAvatar(
            radius: 80.0,
            backgroundImage: NetworkImage('https://www.shareicon.net/data/512x512/2016/08/18/809170_user_512x512.png'),
          )
         ),
        ],
        ),
      ),
    );
  }
}