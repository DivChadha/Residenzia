import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget{

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Row(children: [
        IconButton(onPressed: () {},
        icon : SvgPicture.asset('assets/icons/menu.svg'))
      ],),
    );
  }
  
  @override
  Size get preferredSize => Size.fromHeight(50);
}