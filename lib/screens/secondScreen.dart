import 'package:flutter/material.dart';
class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text("my second screen"),
            centerTitle: true,
          ),
          body:Material(
            child: Text("im nuhu wambali in second screen"),
          )
        ),

    );
  }
}
