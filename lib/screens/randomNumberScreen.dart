import 'dart:math';
import 'package:flutter/material.dart';


class RandoNumber extends StatelessWidget {
  const RandoNumber({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("First Screen ")),
          backgroundColor: Colors.teal[900],
        ),
        body:  Material(
          color: Colors.teal,

          child: Center(
            child: Text(
              "Your random number is => ${generateRandomNumber()} ",
              style: TextStyle(fontSize: 22, color: Colors.white),
            ),
          ),

        ),),);
  }
}

int generateRandomNumber(){
   var random=Random();
   var randomNumber=random.nextInt(100);
   return randomNumber;
}
