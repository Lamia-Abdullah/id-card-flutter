import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  @override
 Widget build (BuildContext context){
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo.shade500,
        body: SafeArea(
          child: Column(
            mainAxisAlignment:MainAxisAlignment.center ,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
               backgroundImage: AssetImage('images/lamia.jpg'),
              ),
              Text(
                'Lamia abdullah',
                style: TextStyle(
                  fontFamily: 'BIZUDMincho',
                  fontSize: 35.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                 ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                fontFamily: 'Source Sans Pro',
                color:Colors.red.shade200,
                fontSize: 20.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
               height:20.0 ,
               width: 200.0,
               child: Divider(color: Colors.red.shade100,
               )
              ),
            Card(
              margin: EdgeInsets.symmetric(vertical:10.0,
              horizontal: 30.0),
              child:ListTile(
                leading: Icon(
                 Icons.phone,
                 color:Color.fromARGB(255, 95, 97, 99),
                 ) ,
                 /* information number */
                 title:Text(
                   '+96678456329',
                 style:TextStyle(
                   color:Colors.black,
                   fontFamily: 'Source Sans Pro',
                   fontSize: 20.0,
                 ),
                 ),
                ),
            ),
            
             Card(
              margin: EdgeInsets.symmetric(vertical:10.0,
              horizontal: 30.0),
              child:ListTile(
                leading:Icon(
                 Icons.email,
                 color:Color.fromARGB(255, 95, 97, 99),
                 ) ,
                 /* information number */
                 title:Text(
                   'lamia@outlook.com',
                 style:TextStyle(
                   color:Colors.black,
                   fontFamily: 'Source Sans Pro',
                   fontSize: 20.0,
                 ),
                 ),
                
        ),
             )
            ],
          )),
      ),
    );     
 }
}