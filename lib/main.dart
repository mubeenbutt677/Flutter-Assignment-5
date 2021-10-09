// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar:
              AppBar(title: const Center(child: Text("Mubeen Assignment 5"))),
          backgroundColor: Colors.blueAccent,
          body: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 50),
                child: Text("Login Page",
                    style: TextStyle(fontSize: 50, color: Colors.white)),
              ),
              SizedBox(
                //Use of SizedBox
                height: 30,
              ),
              Padding(
                padding: EdgeInsets.all(20.0),
                child: Text("Email", style: TextStyle(fontSize: 35)),
              ),
              TextField(
                  decoration: InputDecoration(
                      hintText: "abc@example.com",
                      border: OutlineInputBorder())),
              Padding(
                padding: EdgeInsets.all(20.0),
                child: Text("Password", style: TextStyle(fontSize: 35)),
              ),
              TextField(
                  decoration: InputDecoration(
                      hintText: "Please Enter Your Password",
                      border: OutlineInputBorder())),
              // ignore: deprecated_member_use
              SizedBox(
                //Use of SizedBox
                height: 10,
              ),
              ElevatedButton(
                child: const Text('Login'),
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    primary: Colors.purple,
                    padding: const EdgeInsets.symmetric(
                        horizontal: 50, vertical: 20),
                    textStyle: const TextStyle(
                        fontSize: 30, fontWeight: FontWeight.bold)),
              ),
            ],
          )),
    );
  }
}
