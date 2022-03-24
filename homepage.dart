import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
          backgroundColor: Colors.purple,
          title: Text("Home Page"),
          actions: [
            Icon(Icons.search),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Icon(Icons.abc),
            ),
          ]),
      body: Align(
        alignment: Alignment.center,
        child: Container(
            height: 200,
            width: 300,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
              border: Border.all(color: Colors.purple, width: 3),
            ),
            margin: EdgeInsets.all(30),
            padding: EdgeInsets.all(50),
            transform: Matrix4.rotationZ(0.1),
            child: Text("Hello! i am inside a container! !",
                style: TextStyle(fontSize: 20))),
      ),
    );
  }
}
