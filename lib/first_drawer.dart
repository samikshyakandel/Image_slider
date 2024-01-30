import 'package:flutter/material.dart';

import 'drop.dart';


class FirstDrawer extends StatelessWidget {
  const FirstDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            height: 140.0,
            color: Colors.red,
            child: const Padding(
              padding: EdgeInsets.only(left: 10.0, top: 10.0),
              child: Stack(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('images/img4.jpg'),
                    radius: 30,
                  ),
                  Positioned(
                    bottom: 13,
                    left: 0,
                    child: Column(
                      children: [
                        Text("Samikshya Kandel",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text("same@gmail.com"),
                      ],
                    ),
                    ),
                ],
              ),
            ),
          ),

         const Padding(
           padding: EdgeInsets.all(8.0),
           child: Column(
            children: [
             Row(
              children: [
               Icon(Icons.home),
               SizedBox(width: 10.0,),
               Text("Home")
              ],
             ),
             SizedBox(height: 20.0,),
             Row(
              children: [
               Icon(Icons.account_box_rounded),
               SizedBox(width: 10.0,),
               Text("Profile")
              ],
             ),
             SizedBox(height: 20.0,),
             Row(
              children: [
               Icon(Icons.info),
               SizedBox(width: 10.0,),
               Text("About Us")
              ],
             ),
             SizedBox(height: 20.0,),
             Row(
              children: [
               Icon(Icons.category_sharp),
               SizedBox(width: 10.0,),
               Text("Catagories")
              ],
             ),
             SizedBox(height: 20.0,),
             Row(
              children: [
               Icon(Icons.contact_support),
               SizedBox(width: 10.0,),
               Text("Contact ")
              ],
             ),
             SizedBox(height: 20.0,),
             Row(
              children: [
               Icon(Icons.settings),
               SizedBox(width: 10.0,),
               Text("Settings")
              ],
             ),
            ],
           ),
         ),
         Padding(padding: EdgeInsets.all(
          8.0
         ),
        //  child: Drop(),
         ),
        ] ,
      ),

    );
  }
}