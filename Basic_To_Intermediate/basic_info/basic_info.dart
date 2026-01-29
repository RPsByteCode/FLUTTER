import 'package:flutter/material.dart';
void main(){
  runApp(const App1());
}

class App1 extends StatelessWidget{
  const App1({super.key});

  //The build fxn in StatelessWidget class has no body & the class is abstract so we need to ovveride that fxn (compulsorily);
  @override
  Widget build( BuildContext context){
    return MaterialApp(

      home: Scaffold(

        appBar: AppBar(
          title: const Text('First App By RUTIK' ,style:TextStyle( fontSize: 30)
          ),
          backgroundColor: Colors.amber,
          centerTitle: true,
        ),
        body:Center(
          child: Column(
            children:[
              Text(
                "Name : Rutik Patil",
                style : TextStyle(fontSize:40),
              ),
              Text(
                "Year : Second Year",
                style : TextStyle(fontSize:40),
              ),
              Text(
                "College : PVG ",
                style : TextStyle(fontSize:40),
              ),
            ]
          ),
        ),
      ),    
      );
  }
}



  
