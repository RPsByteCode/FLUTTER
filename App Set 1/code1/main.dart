
import 'package:flutter/material.dart';

void main(){
  runApp(const HelloApp());
}

class HelloApp extends StatelessWidget{

  const HelloApp({super.key});

  @override

  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("HelloFlutterApp" , style: TextStyle(fontSize: 30)),
          backgroundColor: Colors.blueAccent,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("HelloFlutter", style: TextStyle(fontSize: 50),
              ),
            ],
          ),
        )
      ),

    );
  }
}