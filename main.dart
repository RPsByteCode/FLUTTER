import'package:flutter/material.dart';

void main(){
  runApp( Design());
}

class Design extends StatelessWidget{
  
  const Design({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("MY PROFILE APP" , style: TextStyle(fontSize: 50),),
          centerTitle: true,
        ),
        body: Column(
          children: [
            Image.asset('assets/pic_1.png' , width: 400, height: 300,),
            SizedBox(height:30),
            Text("RUTIK" , style: TextStyle(fontSize: 30)),
            SizedBox(height:30),
            Text("Passionate about coding & tech! " , style: TextStyle(fontSize: 30)),
            SizedBox(height:30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
            Image.asset('assets/pic_2.jpeg' , width: 100, height: 100,),
            SizedBox(width:30),
            Image.asset('assets/pic_3.jpeg' , width: 100, height: 100,),

              ]
            ),
            SizedBox(height:30),
            ElevatedButton(
              onPressed: (){
                print("I'll Reach To You Soon ;)");
              },
              child: Text("Contact Me"),
            ),
          ],
        ),
        ),
      );
  }
}
