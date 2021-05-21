import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      
      home: Material(
        child: Center(
          child: Container(
            child: Text('Hello Abbas How Are U'),
          ),
        ),
      ),

    );
  }


}