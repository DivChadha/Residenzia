import 'package:flutter/material.dart';
// provides widgets for building the UI

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget
// stateless widget is basically one which if you make 
// you cannot change its properties, behaviour or appearances - it is immutable
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp();
  }
  
}