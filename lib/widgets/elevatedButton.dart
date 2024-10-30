import 'package:flutter/material.dart';
class ElevatedButtonWidget extends StatelessWidget {
  const ElevatedButtonWidget({super.key, });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
         title: Text("Elevated Button"),
         centerTitle: true,
       ),
       body: Container(
         child: Column(
           children: [
             ElevatedButton(onPressed: (){},
                 child: Text("Click me!"))
           ],
         ),
       ),
    );
  }
}
