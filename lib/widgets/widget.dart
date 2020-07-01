import 'package:flutter/material.dart';

Widget appBarMain(BuildContext context) {
  return AppBar(
    title: Image.asset("assets/images/logo.png",
    height:50,),
    );

  
}

InputDecoration textFieldInputDecoration(String hintText){
  return  InputDecoration(
                  hintText: hintText,
                  hintStyle : TextStyle(
                    color : Colors.white54,
                    
                  ),// Textstyle
                  focusedBorder : UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                  ),// under line

                  enabledBorder : UnderlineInputBorder(
                     borderSide: BorderSide(color: Colors.white),
                  ), //UnderlineInputBorder 
              ); // Input decoaration
}

TextStyle simpleTextFieldStyle(){
  return TextStyle(color:Colors.white,);
}

TextStyle mediumTextStyle(){
  return TextStyle(color:Colors.white,fontSize: 16,);
}