import 'package:flutter/material.dart';

void main(){
  runApp(BirthdayApp());
}
class BirthdayApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        body: Center(
          child: Image.asset('images/OIP.jpg',fit: BoxFit.fill,),
        ) ,
      ) ,
    );
  }
}