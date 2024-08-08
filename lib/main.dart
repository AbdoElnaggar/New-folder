// ignore_for_file: prefer_const_constructors, unused_import

import 'package:burger/review.dart';
import 'package:burger/view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/':(context)=> const view_burger(),
        '/go to':(context)=>const review(),
      },

    );
  }
}

 
