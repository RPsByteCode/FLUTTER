import 'package:flutter/material.dart';
void main() {
  runApp( IPL());
}

class IPL extends StatefulWidget {
  @override
  State createState(){
    return IPLState();
  }
}

class IPLState extends State{
      bool isVirat = true;

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("IPL"),
          centerTitle: true,
          titleTextStyle : TextStyle(fontSize: 40),
          backgroundColor: Colors.blue,
        ),
        body:
      Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(  
                height: 200, 
                width: 200, 
                child: isVirat ?Image.asset('assets/Pic_1.jpeg') :Image.asset('assets/Pic_2.jpeg') , 
                ),
              SizedBox(
                height: 50,
              ),
          
              ElevatedButton(
                onPressed: (){
                  if(isVirat){
                isVirat=false;
              }else{
                isVirat = true;
              }
              setState(() {
                build(context);
              });
                },
              
              child: Text("NEXT" , style: TextStyle (fontSize: 40),))
          
            ],
          ),
        )
      ),
    );
  }
}
