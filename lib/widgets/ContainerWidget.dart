import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
         color: Colors.teal,
         child: Text("Container",style: TextStyle(fontSize: 40, color: Colors.white),),
         height: 300,
         width: 300,
         margin: EdgeInsets.only(left:20,top: 50),
         padding: EdgeInsets.all(20),
         alignment:Alignment.center,
      ),
    );
  }
}
