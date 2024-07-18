import 'package:flutter/material.dart';

void main()=> runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('55 BLOCKS CHANNEL '),
      centerTitle: true,
      backgroundColor: Colors.deepPurpleAccent,
    ),
    body: Center(
      child: Text(
          'Hello Subscribers!!',
        style: TextStyle(
          color: Colors.grey,
          letterSpacing: 2.0,
          fontWeight: FontWeight.bold,
          fontSize: 20.0

        ),
      ),
    ),

    floatingActionButton:  FloatingActionButton(
      onPressed: (){} ,
      child: Text('Click'),
      backgroundColor: Colors.red,
    ),
  )
));
