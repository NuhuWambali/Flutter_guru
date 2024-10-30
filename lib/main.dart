import 'dart:math';

import 'package:coffee_app/widgets/ColumnWidget.dart';
import 'package:coffee_app/widgets/ContainerWidget.dart';
import 'package:coffee_app/widgets/RowWidget.dart';
import 'package:coffee_app/widgets/Scaffold.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       debugShowCheckedModeBanner: false,
       home: Scaffold(
         appBar: AppBar(
           title: Text("Elevated Button"),
           centerTitle: true,
         ),
         body: Center(
           child: Container(
             margin: EdgeInsets.only(top: 150),
              child: Column(

                children: [
                  Text("Your Random Number is ${generateRandomNumber()} ",style: TextStyle(fontSize: 23),),
                  Container(
                    margin: EdgeInsets.only(top: 60),
                    child: ElevatedButton(onPressed: (){
                        generateRandomNumber();
                        print("im working");
                    },style: ElevatedButton.styleFrom(padding: EdgeInsets.all(8)),
                        child: Text("Generate")),
                  ),



                ],

              ),
           ),
         ),
       ),
    );
  }
}



int generateRandomNumber(){
   var random=Random();
   var randomNumber=random.nextInt(500);
   return randomNumber;
}
