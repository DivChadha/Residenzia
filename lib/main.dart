import 'package:flutter/material.dart';
// provides widgets for building the UI
import 'package:residenzia/screen/home/home.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

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
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFFF5F6F6),
        primaryColor: Color(0xFF811B83),
        colorScheme: ColorScheme.fromSwatch().copyWith(secondary: Color(0xFFFa5019)),
        textTheme : TextTheme(
          displayLarge : TextStyle (color: Color(0xFF100E34),
        ),
        bodyLarge : TextStyle(color :  Color(0xFF100E34).withOpacity(0.5)),
        )),
      home : HomePage());
  }
  
}