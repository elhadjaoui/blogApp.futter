import 'package:flutter/material.dart';

 class Login  extends StatefulWidget {
   @override
   _State createState() => _State();
 }
 
 class _State extends State<Login> {
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(title: Text("blogApp"),
       centerTitle: true,),  
       body: Container(
         margin : EdgeInsets.all(15.0),
         child: Form(
           child: Column(
             children: createInputs() + createButtons(),
           ),
         ),
       ),
     );
     
   }

   List<Widget> createInputs()
   {
    return 
    [
        SizedBox(height: 10.0,),
        logo(),
        SizedBox(height: 10.0,),
        TextFormField(
          decoration:  InputDecoration(labelText: 'Email'),),
        SizedBox(height: 10.0,),
         TextFormField(
          decoration:  InputDecoration(labelText: 'Password'),),
           SizedBox(height: 10.0,),
        ] ;
   }
   Widget logo()
   {
     return Hero(
       tag: 'hero',
       child: CircleAvatar(
         backgroundColor: Colors.transparent,
         radius: 110.0,
         child: Image.asset('images/logo.png'),

       ),
     );
   }
   List <Widget> createButtons()
 {
    return 
    [
      RaisedButton(
        child: Text("Login",style: TextStyle(fontSize: 20.0)),
        textColor: Colors.white,
        color: Colors.pink,
      )
       FlatButton(
        child: Text("Not have an account ? create account ?",style: TextStyle(fontSize: 14.0)),
        textColor: Colors.white,
        color: Colors.pink,
      )

    ];
 }
}
