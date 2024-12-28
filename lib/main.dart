// ignore_for_file: non_constant_identifier_names, prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';

// This Flutter code creates a simple application with a layout that displays three colored boxes in a horizontal row. 

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Task 3",
      theme: ThemeData(primaryColor: Colors.blueAccent),
      home: Task(),
    );
  }
}

class Task extends StatelessWidget {
  const Task({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Task 2'),
        ),
        body: Container(
          color: Colors.blueGrey,
          height: 300,
          child: Row(
            children: [
              Expanded(
                flex: 1,
                child: Container(
                  alignment: Alignment.center,
                  child: Text(
                    "Box 1 ",
                    style: TextStyle(color: Colors.black, fontSize: 27),
                  ),
                  color: const Color.fromARGB(255, 232, 192, 72),
                  width: 122,
                  height: 100,
                ),
              ),
              Expanded(
                flex: 2,
                child: Container(
                  alignment: Alignment.center,
                  child: Text(
                    "Box 2 ",
                    style: TextStyle(color: Colors.white, fontSize: 27),
                  ),
                  color: const Color.fromARGB(255, 68, 142, 203),
                  width: 122,
                  height: 100,
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  alignment: Alignment.center,
                  child: Text(
                    "Box 3 ",
                    style: TextStyle(color: Colors.white, fontSize: 27),
                  ),
                  color: const Color.fromARGB(255, 215, 83, 73),
                  width: 122,
                  height: 100,
                ),
              ),
            ],
          ),
        ));
  }
}
