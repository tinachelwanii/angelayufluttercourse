import 'package:flutter/material.dart';

//The main function is the starting point for all our flutter apps.
void main() { 
  runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(),
          body: Image(
          image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRWJm7YkuR53TP9u5W6a9Wt_pWbC8JtQPDRcQ&usqp=CAU'),
      ),
     ),
    ), 
 );
}
    
