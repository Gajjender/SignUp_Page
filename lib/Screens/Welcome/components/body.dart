import 'package:SignUp_Page/Screens/Welcome/components/background.dart';
import 'package:SignUp_Page/components/rounded_button.dart';
import 'package:SignUp_Page/constants.dart';
//import 'package:SignUp_Page/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Body extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    Size size = MediaQuery.of(context).size;
     //  This size provide us total height and width of our screen
    return Background(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            "WELCOME TO EDU",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          SizedBox(height: size.height * 0.03),
          SvgPicture.asset("assets/icons/chat.svg",
          height: size.height*0.45,
          ),
          SizedBox(height: size.height * 0.05),
          RoundedButton(
            text: "LOGIN",
            press: (){},
          ),
          RoundedButton(
            text: "LOGIN",
            color: kPrimaryLightColor,
            textColor: Colors.black,
            press: (){},
          ),
        ],
      ),
    );
  }
}  
  