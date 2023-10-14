// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'dart:html';

import 'package:flutter/material.dart';

class AuthWiget extends StatelessWidget {
  const AuthWiget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Container(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Image.asset("images/logo.png",width: 100, height: 150,),
                    const Text('Anixart',
                        style: TextStyle(fontSize: 24, color: Colors.white)),
                    const SizedBox(height: 5),
                    const TextField(
                        style: TextStyle(color: Colors.white),
                        decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.grey)),
                            focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.white)),
                            labelText: "Email или никнейм",
                            labelStyle: TextStyle(
                                color: Color.fromARGB(255, 188, 188, 188)),
                            contentPadding: EdgeInsets.symmetric(
                                horizontal: 15, vertical: 15))),
                    const SizedBox(height: 8),
                    const TextField(
                      style: TextStyle(color: Colors.white),
                      obscureText: true,
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey)),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.white)),
                        labelText: "Пароль",
                        labelStyle: TextStyle(
                            color: Color.fromARGB(255, 188, 188, 188)),
                        contentPadding:
                            EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                        suffixIcon: Icon(Icons.visibility),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Забыли пароль?',
                              style:
                                  TextStyle(fontSize: 16, color: Colors.grey)),
                          ElevatedButton(
                            onPressed: () {},
                            child: Text(
                              "Войти",
                              style: TextStyle(color: Colors.black),
                            ),
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20))),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    SizedBox(
                      width: double.maxFinite,
                      height: 40,
                      child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.black,
                              side: BorderSide(color: Colors.grey)),
                          child: Text(
                            "Создать профиль",
                            style: TextStyle(color: Colors.white),
                          )),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Row(
                      children: [
                        Expanded(
                          flex: 1,
                          child: SizedBox(
                            height: 40,
                            child: ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.black,
                                    side: BorderSide(color: Colors.grey)),
                                child: Row(
                                  children: [
                                    Image.asset('images/vk.png'),
                                    Text(
                                      "Вконтакте",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ],
                                )),
                          ),
                        ),
                        SizedBox(width: 12),
                        Expanded(
                          flex: 1,
                          child: SizedBox(
                            height: 40,
                            child: ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.black,
                                    side: BorderSide(color: Colors.grey)),
                                child: Row(
                                  children: [
                                    Image.asset('images/google.png'),
                                    Text(
                                      "Google",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ],
                                )),
                          ),
                        )
                      ],
                    )
                  ]))
        ]),
      ),
    );
  }
}
