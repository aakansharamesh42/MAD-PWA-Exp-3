import 'package:flutter/material.dart';

//Importing material design library
void main() {
  runApp(
    //Our app widget tree starts from here
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('SizedBox Demo '),
          centerTitle: true,
          backgroundColor: Colors.red[400],
        ), //AppBar
        body: Center(
          //SizedBox Widget
          child: SizedBox(
            width: 200.0,
            height: 100.0,
            child: Card(
              color: Colors.black,
              child: Center(
                child: Text(
                  'Demo',
                  style: TextStyle(
                      fontSize: 25,
                      decoration: TextDecoration.underline,
                      decorationStyle: TextDecorationStyle.wavy,
                      fontStyle: FontStyle.italic,
                      color: Colors.white),
                ), //Text
              ), //Center
            ), //Card
          ), //SizedBox
        ), //Center
      ), //Scaffold
    ), //MaterialApp
  );
}
