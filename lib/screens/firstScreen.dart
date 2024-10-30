import 'package:flutter/material.dart';
class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
        appBar: AppBar(
        title: Center(child: Text("First Screen ")),
    backgroundColor: Colors.teal[900],
    ),
    body: const Material(
    color: Colors.teal,

    child: Center(
    child: Text(
    "First Screen",
    style: TextStyle(fontSize: 32, color: Colors.white),
    ),
    ),

    ),),);
  }
}
