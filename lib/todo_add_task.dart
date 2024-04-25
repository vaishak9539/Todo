// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class TodoAddTask extends StatefulWidget {
  const TodoAddTask({super.key});

  @override
  State<TodoAddTask> createState() => _TodoAddTaskState();
}

class _TodoAddTaskState extends State<TodoAddTask> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 30,top: 27),
              child: Text("Add Task",
              style: TextStyle(
                fontSize: 19,
                fontWeight: FontWeight.w400
              ),
              ),
            ),
             Padding(
        padding: const EdgeInsets.only(top: 20,left: 20),
        child: SizedBox(
          height: 60,
          width: 350,
          child: TextFormField(
            decoration: InputDecoration(
              border: OutlineInputBorder()
              ),
              ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(top: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 180),
              child: Text("Cancel",
              style: TextStyle(fontSize: 15),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Text("Ok",
              style: TextStyle(fontSize: 15),
              ),
            )
          ],
        ),
      )
          ],
        ),
        
        )
    );
  }
}