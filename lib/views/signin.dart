import 'package:flutter/material.dart';
import 'package:chat_app/widgets/widget.dart';


class SignIn extends StatefulWidget {
  
  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarMain(context),
      body: SingleChildScrollView(
       
      
      child: Container ( 
        height: MediaQuery.of(context).size.height-100,
        alignment : Alignment.bottomCenter,
        child:Container(
          padding : EdgeInsets.symmetric(horizontal:24),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              TextField(
                style : simpleTextFieldStyle(),

                decoration : textFieldInputDecoration("email"),
              ), // text field


              TextField(
                  style : simpleTextFieldStyle(),
                decoration : textFieldInputDecoration("password"),
                    
              ), //Text filed

              SizedBox(height: 8 ,),  // vertical space
              Container(
                alignment: Alignment.centerRight,
                child: Container(
                  padding : EdgeInsets.symmetric(horizontal: 16,vertical:8, ),
                  child: Text("Forgot Password", style:simpleTextFieldStyle(),),
                ),// container
              ), // container
              SizedBox(height: 8 ,),  // vertical space
              Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width,
                padding : EdgeInsets.symmetric(vertical:20,),
                decoration : BoxDecoration(
                  gradient : LinearGradient(    
                    colors: [
                      const Color(0xff007EF4),
                      const Color(0xff2A75BC), 
                    ]         
                    // Mpst used in design IMP
                    
                  ),//Linear gradient
                  borderRadius : BorderRadius.circular(30),
                ),//decoration
                child: Text("Sign In", style:mediumTextStyle(),),
              ),

              SizedBox(height: 16 ,),  // vertical space
              Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width,
                padding : EdgeInsets.symmetric(vertical:20,),
                decoration : BoxDecoration(
                    color: Colors.white,        
                    // Mpst used in design IMP
                    
                  //Linear gradient
                  borderRadius : BorderRadius.circular(30),
                ),//decoration
                child: Text("Sign In with Google", style:TextStyle(color:Colors.black87 , fontSize: 17, ),),
              ),

              SizedBox(height: 16 ,),  // vertical space
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children : [
                  Text("Don't have an account? ",style:mediumTextStyle(),),
                  Text("Register now",style:TextStyle(
                    color:Colors.white,
                    fontSize: 16,
                    decoration : TextDecoration.underline,
                    ),),
                  
                ],
              ),


                SizedBox(height: 50 ,),  



          ],

        ) ,// column
      ) ,// container 

      
      ),
      ),
       
    );
  }
}