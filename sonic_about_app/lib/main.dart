import 'package:flutter/material.dart';

void main() => runApp(SonicAbout());

class SonicAbout extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[600],
       
        body: SafeArea(
          child:Center(child:
             Column(children: <Widget>[
              Padding(
                padding: EdgeInsets.all(15.0),
              ),
      
              CircleAvatar(
              radius: 125.0,
              backgroundImage: NetworkImage('https://avatarfiles.alphacoders.com/211/211960.jpg'),
            ),
          
             Padding(
                padding: EdgeInsets.all(10.0),
              ),
            Center(
              child:
              Text('Sonic The Hedgehog',
            style: TextStyle(color: Colors.white,fontSize: 40.0,fontFamily: 'Indies',fontWeight: FontWeight.bold),
            ),
            ),
             Padding(
                    padding: EdgeInsets.all(2.0),
                  ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.all(10.0),
              child: ListTile(
                leading: Text('Species :',style: TextStyle(fontSize: 20.0),),
                title: Text('Hedgehog',style: TextStyle(fontSize: 20.0),),
              )
            ),
              Card(
              color: Colors.white,
              margin: EdgeInsets.all(10.0),
              child: ListTile(
                leading: Text('Gender :',style: TextStyle(fontSize: 20.0),),
                title: Text('Male',style: TextStyle(fontSize: 20.0),),
              )
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.all(10.0),
              child: ListTile(
                leading: Text('Weapon :',style: TextStyle(fontSize: 20.0),),
                title: Text('Speed',style: TextStyle(fontSize: 20.0),),
              )
            ),
            ]
        ),
          ),
           ),
    ),
  );
}
}