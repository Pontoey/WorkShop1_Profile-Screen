import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
//import 'package:myfirstapp/layoutwidget.dart';
import 'package:myfirstapp/workshop.dart';


void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
  return  MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Workshop1(),

  );
    
  }
}

class ScaffoldWidget extends StatelessWidget {
  const ScaffoldWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text
          ("Home",
          style: TextStyle(fontSize: 40),),
        backgroundColor: Color.fromARGB(255, 60, 209, 10),
        
      ),
      body:Center(
        child: Text("Hello Ponkrit",
        style: GoogleFonts.kanit(
          textStyle:TextStyle(
            fontSize: 40,
            
          )
        ),
        // style:TextStyle(
        //   fontSize: 30,
        //   color: Color.fromARGB(255, 55, 14, 219),
        //   fontFamily: "Kanit"
        //   ),
        ),
      ) ,
    );
  }
}