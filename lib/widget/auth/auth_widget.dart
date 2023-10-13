import 'dart:html';

import 'package:flutter/material.dart';

class AuthWiget extends StatelessWidget {
  const AuthWiget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Container(
            padding: const EdgeInsets.all(8.0),
            // ignore: prefer_const_constructors
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  // const Icon(icon),
                  const Text('Anixart',
                      style: TextStyle(fontSize: 24, color: Colors.white)),
                  const SizedBox(height: 5),
                  const TextField(
                      style: TextStyle(color: Colors.white),
                      decoration: InputDecoration(
                          enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.grey)),
                          hintText: "Email или никнейм",
                          hintStyle: TextStyle(color: Colors.grey),
                          focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.white)),
                          contentPadding: EdgeInsets.symmetric(
                              horizontal: 15, vertical: 15))),
                  const SizedBox(height: 5),
                  const TextField(
                      style: TextStyle(color: Colors.white),
                      decoration: InputDecoration(
                          enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.grey)),
                          hintText: "Пароль",
                          hintStyle: TextStyle(color: Colors.grey),
                          focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.white)),
                          contentPadding: EdgeInsets.symmetric(
                              horizontal: 15, vertical: 15))),
                  const Text('Забыли пароль?',
                      style: TextStyle(fontSize: 16, color: Colors.grey)),
                ]))
      ]),
    );
  }
}
