// ignore_for_file: camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables, unnecessary_import

import 'package:burger/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class view_burger extends StatelessWidget {
  const view_burger({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: App_color.primary,
      appBar: AppBar(
        backgroundColor: App_color.primary,
        leading: Icon(Icons.arrow_back_ios_new),
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 25, vertical: 11),       
        child: Column(         
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(22),
                  child: Image.asset(
                    "assets/image/download (1).jpeg",
                    width: 350,
                    height: 260,
                    fit: BoxFit.cover,
                  )),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Yominsta Combo",
              style: TextStyle(
                  fontSize: 29,
                  fontWeight: FontWeight.bold,
                  color: App_color.three),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: App_color.three,
                      size: 33,
                    ),
                    Text(
                      "4(3)",
                      style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w700,
                          color: App_color.text),
                    ),
                  ],
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 12, vertical: 7),
                  decoration: BoxDecoration(
                      color: App_color.secend,
                      borderRadius: BorderRadius.circular(22)),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 35,
                        height: 30,
                        child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: App_color.primary,
                            ),
                            onPressed: () {},
                            child: Text(
                              "-",
                              style: TextStyle(fontSize: 20),
                            )),
                      ),
                     
                      Text("1", style: TextStyle(fontSize: 22)),
                    
                      SizedBox(
                        width: 35,
                        height: 30,
                        child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: App_color.primary,
                              
                            ),
                            onPressed: () {},
                            child: Text(
                              "+",
                              style: TextStyle(fontSize: 20),
                            )),
                      ),
                    ],
                  ),
                )
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Description",
                  style: TextStyle(
                      color: App_color.three,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "Buy italian pizaa get 1 free",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: App_color.text),
                )
              ],
            ),
            SizedBox(
              height: 3,
            ),
          
          
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "EGP 420",
                  style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: App_color.secend,
                  ),
                  onPressed: () {},
                  child: Text(
                    "ADD TO CART",
                    style: TextStyle(fontSize: 16, color: Colors.white),
                  ),
                ),
              ],
            ),
          
          
            SizedBox(
              height: 4,
            ),
            Divider(
              color: App_color.secend,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Review",
                      style: TextStyle(
                          fontSize: 22,
                          color: App_color.three,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "send your feedback now",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Icon(
                  Icons.arrow_drop_up_sharp,
                  size: 33,
                )
              ],
            ),
        
        
            TextFormField(
              minLines:
                  2, // any number you need (It works as the rows for the textarea)
              keyboardType: TextInputType.multiline,
              maxLines: null,
            ),
           
            SizedBox(
              height: 15,
            ),
          
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(children: [
                  Icon(
                    Icons.star_border_outlined,
                    size: 33,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Icon(
                    Icons.star_border_outlined,
                    size: 33,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Icon(
                    Icons.star_border_outlined,
                    size: 33,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Icon(
                    Icons.star_border_outlined,
                    size: 33,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Icon(
                    Icons.star_border_outlined,
                    size: 33,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                ]),
                ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/go to');
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: App_color.three,
                    ),
                    child: Text(
                      //click here to go to reivew pages
                      "Send",
                      style: TextStyle(fontSize: 22, color: Colors.white),
                    )),
              ],
            )
          ],
        ),
      ),
    );
  }
}
