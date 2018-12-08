import 'package:flutter/material.dart';

void main()=>runApp(CountApp());

class CountApp extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title:"计数器案列",
      theme: ThemeData(brightness: Brightness.dark),
    );
  }
}