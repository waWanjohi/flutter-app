import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GINLACK',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Ginlack with Flutter'),
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('Hello, I\'m Ginlack and well, I\'m fluttered :)'),
                    
                  ],
                ),
              ),

              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Text('Hello, I\'m Ginlack and well, I\'m fluttered :)'),
                  ],
                ),
              ),


              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    Text('Hello, I\'m Ginlack and well, I\'m fluttered :)'),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
