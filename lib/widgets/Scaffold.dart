import 'package:flutter/material.dart';
class ScaffoldWidget extends StatelessWidget {
  const ScaffoldWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Scaffold Widget"),
        centerTitle: true,
      ),
      body: Container(
        color: Colors.blue,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              children: [
                Expanded(child: Container(color: Colors.teal,margin: EdgeInsets.all(6),alignment: Alignment.center,height: 80,width: 50,child: Text("hello 1",style: TextStyle(fontSize: 20,decoration: TextDecoration.none,color: Colors.white),)),),
                Expanded(child: Container(color: Colors.amber,margin: EdgeInsets.all(6),alignment: Alignment.center,height: 80,width: 50,child: Text("hello 2",style: TextStyle(fontSize: 20,decoration: TextDecoration.none,color: Colors.white),)),),
                Expanded(child: Container(color: Colors.white,margin: EdgeInsets.all(6),alignment: Alignment.center,height: 80,width: 50,child: Text("hello 3",style: TextStyle(fontSize: 20,decoration: TextDecoration.none,color: Colors.blue),)),),
              ],
            ),
            Row(
              children: [
                Expanded(child: Container(color: Colors.teal,margin: EdgeInsets.all(6),alignment: Alignment.center,height: 80,width: 50,child: Text("hello 1",style: TextStyle(fontSize: 20,decoration: TextDecoration.none,color: Colors.white),)),),
                Expanded(child: Container(color: Colors.amber,margin: EdgeInsets.all(6),alignment: Alignment.center,height: 80,width: 50,child: Text("hello 2",style: TextStyle(fontSize: 20,decoration: TextDecoration.none,color: Colors.white),)),),
                Expanded(child: Container(color: Colors.white,margin: EdgeInsets.all(6),alignment: Alignment.center,height: 80,width: 50,child: Text("hello 3",style: TextStyle(fontSize: 20,decoration: TextDecoration.none,color: Colors.blue),)),),
              ],
            ),
            Row(
              children: [
                Expanded(child: Container(color: Colors.teal,margin: EdgeInsets.all(6),alignment: Alignment.center,height: 80,width: 50,child: Text("hello 4",style: TextStyle(fontSize: 20,decoration: TextDecoration.none,color: Colors.white),)),),
                Expanded(child: Container(color: Colors.red,margin: EdgeInsets.all(6),alignment: Alignment.center,height: 80,width: 50,child: Text("hello 5",style: TextStyle(fontSize: 20,decoration: TextDecoration.none,color: Colors.white),)),),
                Expanded(child: Container(color: Colors.blue[900],margin: EdgeInsets.all(6),alignment: Alignment.center,height: 80,width: 50,child: Text("hello 6",style: TextStyle(fontSize: 20,decoration: TextDecoration.none,color: Colors.white),)),),
              ],
            ),
            Row(
              children: [
                Expanded(child: Container(color: Colors.indigo,margin: EdgeInsets.all(6),alignment: Alignment.center,height: 80,width: 50,child: Text("hello 7",style: TextStyle(fontSize: 20,decoration: TextDecoration.none,color: Colors.white),)),),
                Expanded(child: Container(color: Colors.orangeAccent,margin: EdgeInsets.all(6),alignment: Alignment.center,height: 80,width: 50,child: Text("hello 8",style: TextStyle(fontSize: 20,decoration: TextDecoration.none,color: Colors.white),)),),
                Expanded(child: Container(color: Colors.tealAccent,margin: EdgeInsets.all(6),alignment: Alignment.center,height: 80,width: 50,child: Text("hello 9",style: TextStyle(fontSize: 20,decoration: TextDecoration.none,color: Colors.white),)),),
              ],
            ),
            Row(
              children: [
                Expanded(child: Container(color: Colors.teal,margin: EdgeInsets.all(6),alignment: Alignment.center,height: 80,width: 50,child: Text("hello 10",style: TextStyle(fontSize: 20,decoration: TextDecoration.none,color: Colors.white),)),),
                Expanded(child: Container(color: Colors.amber,margin: EdgeInsets.all(6),alignment: Alignment.center,height: 80,width: 50,child: Text("hello 11",style: TextStyle(fontSize: 20,decoration: TextDecoration.none,color: Colors.white),)),),
                Expanded(child: Container(color: Colors.white,margin: EdgeInsets.all(6),alignment: Alignment.center,height: 80,width: 50,child: Text("hello 12",style: TextStyle(fontSize: 20,decoration: TextDecoration.none,color: Colors.blue),)),),
              ],
            ),

            Row(
              children: [
                Expanded(child: Container(color: Colors.teal,margin: EdgeInsets.all(6),alignment: Alignment.center,height: 80,width: 50,child: Text("hello 10",style: TextStyle(fontSize: 20,decoration: TextDecoration.none,color: Colors.white),)),),
                Expanded(child: Container(color: Colors.amber,margin: EdgeInsets.all(6),alignment: Alignment.center,height: 80,width: 50,child: Text("hello 11",style: TextStyle(fontSize: 20,decoration: TextDecoration.none,color: Colors.white),)),),
                Expanded(child: Container(color: Colors.white,margin: EdgeInsets.all(6),alignment: Alignment.center,height: 80,width: 50,child: Text("hello 12",style: TextStyle(fontSize: 20,decoration: TextDecoration.none,color: Colors.blue),)),),
              ],
            ),

          ],
        ),
      ),
    );
  }
}
