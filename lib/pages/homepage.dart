import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    final int day = 30;
    final String name ="Abbas";
    // TODO: implement build
   return  MaterialApp(

     home: Scaffold(
       appBar: AppBar(
         title: Text("Learning App"),
       ),
       body: Center(
         child: Container(
           child: Text('Hello $name How Are U $day'),
         ),
       ),
       drawer: Drawer(

       ),
     ),

   );
  }

}