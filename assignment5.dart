
import 'dart:ui';

import 'package:container_row_column/main.dart';
import 'package:flutter/material.dart';

class RowColumn extends StatelessWidget {
  const RowColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        leading: Icon(Icons.menu),
        title: Text("Course Information"),
        actions: [
          Icon(Icons.search),
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 30),
            child: Icon(Icons.add_alarm_rounded),
          ),
        ],
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  height: 60,
                  width: 600,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 6,
                      ),
                      Icon(Icons.arrow_circle_right),
                      SizedBox(
                        width: 200,
                      ),
                      const Text(
                        "HTML",
                        style: TextStyle(
                            fontSize: 40,
                            fontStyle: FontStyle.italic,
                            color: Colors.black),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(
                        width: 130,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(14),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Text(50.toString(),
                                style: TextStyle(
                                    fontStyle: FontStyle.italic,
                                    color: Colors.white)),
                            Text("quizzes",
                                style: TextStyle(
                                    fontStyle: FontStyle.italic,
                                    color: Colors.white)),
                          ],
                        ),
                      ),
                      Icon(Icons.list_alt),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius:
                        BorderRadius.horizontal(left: Radius.circular(30)),
                    gradient: LinearGradient(
                      begin: Alignment.topRight,
                      end: Alignment.bottomLeft,
                      colors: [
                        Colors.purple,
                        Colors.amber,
                      ],
                    ),
                  ),
                  height: 60,
                  width: 600,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 6,
                      ),
                      Icon(Icons.arrow_circle_right),
                      SizedBox(
                        width: 200,
                      ),
                      const Text(
                        "CSS",
                        style: TextStyle(
                            fontSize: 40,
                            fontStyle: FontStyle.italic,
                            color: Colors.black),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(
                        width: 165,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(14),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Text(40.toString(),
                                style: TextStyle(
                                    fontStyle: FontStyle.italic,
                                    color: Colors.white)),
                            Text("quizzes",
                                style: TextStyle(
                                    fontStyle: FontStyle.italic,
                                    color: Colors.white)),
                          ],
                        ),
                      ),
                      Icon(Icons.list_alt),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius:
                        BorderRadius.horizontal(right: Radius.circular(10)),
                    gradient: LinearGradient(
                      begin: Alignment.topRight,
                      end: Alignment.bottomLeft,
                      colors: [
                        Colors.blue,
                        Colors.pink,
                      ],
                    ),
                  ),
                  height: 60,
                  width: 600,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 6,
                      ),
                      Icon(Icons.arrow_circle_right),
                      SizedBox(
                        width: 105,
                      ),
                      const Text(
                        "JavaScript",
                        style: TextStyle(
                            fontSize: 40,
                            fontStyle: FontStyle.italic,
                            color: Colors.black),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(
                        width: 150,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(14),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Text(85.toString(),
                                style: TextStyle(
                                    fontStyle: FontStyle.italic,
                                    color: Colors.white)),
                            Text("quizzes",
                                style: TextStyle(
                                    fontStyle: FontStyle.italic,
                                    color: Colors.white)),
                          ],
                        ),
                      ),
                      Icon(Icons.list_alt),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  height: 60,
                  width: 200,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 30,
                      ),
                      const Text(
                        "Lets Start",
                        style: TextStyle(
                            fontSize: 30,
                            fontStyle: FontStyle.italic,
                            color: Colors.black),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
