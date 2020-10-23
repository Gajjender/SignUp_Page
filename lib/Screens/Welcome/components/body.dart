import 'package:flutter/material.dart';

class Body extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    Size size = MediaQuery.of(context)
    .size;   //  This size provide us total height and width of our screen
    return Container(
      //We will Extract Widget here of Container Class
      height: size.height,
      width: double.infinity,
      child: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          Positioned(
            top: 0,
            left: 0,
            child: Image.asset(
              "assets\images\main_top.png",
              width: size.width * 0.3,
            ),
          ),
          Positioned(
            bottom: 0,
            left: 0,
            child: Image.asset(
              "assets\images\main_bottom.png",
              width: size.width*0.2,
            ),
          ),
        ],
      ),
    );
  }
}