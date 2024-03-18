import 'package:flutter/material.dart';
import 'package:residenzia/screen/home/widget/custom_app_bar.dart';

class HomePage extends StatelessWidget{

  @override
  Widget build(BuildContext context) 
  {
    return Scaffold(
      backgroundColor: Theme.of(context).scaffoldBackgroundColor,
      appBar: CustomAppBar(),
      body : Container(
      child: Center(child: Text('Home')),
      ),
    );
  }
}