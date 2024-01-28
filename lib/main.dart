import 'package:birthday_card_app/views/home_view.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const BirthDayCardApp());
}

class BirthDayCardApp extends StatelessWidget {
  const BirthDayCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeView(),
    );
  }
}