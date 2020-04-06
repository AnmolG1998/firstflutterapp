import "package:flutter/material.dart";
import './app_screens/first_screen.dart';

void main()=> runApp(new MyFlutterApp());
class MyFlutterApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Pehla flutter ka",
      home: Scaffold(
        appBar: AppBar(title:Text("app ki pehli screen"),),
        body: FirstScreen(),
      )
    );
  }

}