import 'package:flutter/material.dart';
import 'firstpage.dart';
import 'secondpage.dart';
void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner:false,
    //home: FirstRoute()

    initialRoute: '/',
    routes: {
      '/':(context)=> const FirstScreen(),
      '/second':(context)=> const SecondScreen(name:""),
    }

  ));
}



