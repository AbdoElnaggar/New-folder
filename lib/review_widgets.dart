// ignore_for_file: camel_case_types, empty_constructor_bodies, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class review_widgets extends StatelessWidget{
  const review_widgets({super.key});
 @override
  Widget build(BuildContext context) {
    return  Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(33) ,
                color:Colors.white ,
                 ),
              
              child: Column(
                children: [
                Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: Image.asset('assets/image/download (2).jpeg',width: 120,height: 150,),),
                     SizedBox(width: 10,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
        
                        children: [
                          Text("Coffee Table",style: TextStyle(fontSize: 19),),
                          Text("50.00",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
                        ],
                      ),
        
                      
                ],),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Icon(Icons.star,color: Colors.amber,),
                          SizedBox(width: 7,),
                          Icon(Icons.star,color: Colors.amber),
                          SizedBox(width: 7,),
                          Icon(Icons.star,color: Colors.amber),
                          SizedBox(width: 7,),
                          Icon(Icons.star,color: Colors.amber),
                          SizedBox(width: 7,),
                          Icon(Icons.star,color: Colors.amber),
                          SizedBox(width: 7,),
        
                            ],
                          ),
                          Row(
                            children: [Text("20/3/2024",style: TextStyle(fontSize: 18),)],
                          )
        
                        ],
                      ),
        
                      Text("The [overflow] property's behavior is affected by the [softWrap] argument. If the low, will not be rendered. Otherwise,",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),)
                ]
              ),
            );
  }

}