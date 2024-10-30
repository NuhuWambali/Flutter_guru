import 'package:flutter/material.dart';
class RowWidget extends StatelessWidget {
  const RowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
       child: Row(
         children: [
           Expanded(child: Text("Text 1",style: TextStyle(decoration: TextDecoration.none,color: Colors.white),),),
           Expanded(child: Text("Text 2",style: TextStyle(decoration: TextDecoration.none,color: Colors.white),),),
           Expanded(child: Text("Text 3",style: TextStyle(decoration: TextDecoration.none,color: Colors.white),),),
         ],
       ),
    );
  }
}
