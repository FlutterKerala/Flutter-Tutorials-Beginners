import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}
int count=0;
class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green,
        appBar: AppBar(
          title: Text('Stateful App'),
          backgroundColor: Colors.greenAccent[700],
        ),
        body:
         Center(
           child:  Column(
          children: <Widget>[
            Padding(padding: EdgeInsets.symmetric(vertical:100.0)),
            Container(
              margin: EdgeInsets.all(20.0),
              child:
              Text(
                'You Have Tapped Floating Button For $count time(s)',style: TextStyle(
                  fontSize: 20.0
                ),
              ),
            ),
            Padding(padding: EdgeInsets.symmetric(vertical:50.0)),
            FloatingActionButton(
              backgroundColor: Colors.red[900],
          onPressed:(){
            setState(() {
              count++;
            });
          },
          child: Icon(Icons.add),
          ),
          ],
        ),
         ),
      ),
    );
  }
}