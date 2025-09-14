import 'package:flutter/material.dart';

void main() {
  runApp( MainApp());
}

class MainApp extends StatelessWidget {
   MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar:AppBar(
          title: const Text("AppBar"),
          backgroundColor: Colors.amber,
          actions:[
            IconButton(
            icon:Icon(Icons.search),
            onPressed:(){
            },
            ),
            IconButton(
            icon:Icon(Icons.settings),
            onPressed:(){
            },
            ),
           ]
        ),
        ),
      );
  }
}
