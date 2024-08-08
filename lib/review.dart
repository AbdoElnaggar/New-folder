// ignore_for_file: camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers

import 'package:burger/review_widgets.dart';
import 'package:flutter/material.dart';

class review extends StatelessWidget {
  const review({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[400],
      appBar: AppBar(
        leading:IconButton(onPressed: (){
          //click here to go back
          Navigator.pushNamed(context,'/');
        }, icon: Icon(Icons.arrow_back_ios_new)),
        title: Text("My Review"),
        centerTitle: true,
        actions: [
          Icon(Icons.search),
        ],
        
      ),

      body: Padding(
        padding: const EdgeInsets.all(20),
        child: SingleChildScrollView(
          scrollDirection:Axis.vertical,
          child: Column(
            children: [
             review_widgets(),
              SizedBox(height: 10,),
             review_widgets(),
             SizedBox(height: 10,),
             review_widgets(),
            ],
          ),
        ),
      ),
    );
  }
}
