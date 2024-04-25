// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, must_be_immutable

import 'package:flutter/material.dart';

class TodoEdit extends StatefulWidget {
  String name;
   TodoEdit({super.key, required this.name});

  @override
  State<TodoEdit> createState() => _TodoEditState();
}

class _TodoEditState extends State<TodoEdit> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
        SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 24,top: 50),
                child: SizedBox(
                  height: 60,
                  width: 350,
                  child: TextFormField(
                    initialValue: widget.name,
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
        ),
      );
    
  }
}