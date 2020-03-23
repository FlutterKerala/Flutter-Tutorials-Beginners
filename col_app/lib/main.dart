import 'package:flutter/material.dart';

void main() => runApp(colApp());

class colApp extends StatelessWidget{
  @override
  Widget build(BuildContext context)
 {
   return MaterialApp(
     home: Scaffold(
       appBar: AppBar(
         backgroundColor: Colors.teal,
         title: Text("Column Layout App"),
       ),
       body: Column(
         children: <Widget>[
           Container(
             height: 100.0,
             width: 100.0,
             color: Colors.cyan,
             child: Text("Container 1"),
           ),
           Container(
             height: 100.0,
             width: 100.0,
             color: Colors.green,
             child: Text("Container 2"),
           ),
           Container(
             height: 100.0,
             width: 100.0,
             color: Colors.red,
             child: Text("Container 3"),
           )
         ],
       ),
     ),
   );
 } 
}