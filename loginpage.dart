import 'package:flutter/material.dart';

class logingpage extends StatelessWidget {
  const logingpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          leading: Icon(Icons.menu),
          title: Text("Login page"),
          centerTitle: true,
          backgroundColor: Colors.purple,
          actions: [
            Icon(Icons.access_alarm),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Icon(Icons.search),
            )
          ]),
      body: Align(
        alignment: Alignment.topLeft,
        child: Container(
          height: 500,
          width: 700,
          decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
                colors: [
                  Colors.blue,
                  Colors.pink,
                ]),
          ),
          child: Image.network(
            "https://st2.depositphotos.com/1001941/7099/v/950/depositphotos_70996337-stock-illustration-ramadan-kareem-celebration-with-stylish.jpg",
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
