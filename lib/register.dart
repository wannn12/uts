import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:simpleshop/login.dart';
import 'package:simpleshop/main.dart';
import 'package:simpleshop/splashscreen.dart';

class Halamanregister extends StatelessWidget {
  const Halamanregister({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          color: Color.fromARGB(255, 227, 157, 53),
          padding: EdgeInsets.all(100),
          child: Column(
            children: <Widget>[
              Container(
                  padding: EdgeInsets.all(10),
                  child: Column(children: [
                    const SizedBox(
                      height: 10,
                    ),
                    Icon(
                      Icons.food_bank,
                      color: Colors.black,
                      size: 50.0,
                    ),
                    TextField(
                      decoration: const InputDecoration(
                        border: OutlineInputBorder(
                            borderSide: BorderSide(width: 2.0)),
                        labelText: "Username",
                        hintText: "Inputkan Username Anda",
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    TextField(
                      decoration: const InputDecoration(
                        border: OutlineInputBorder(
                            borderSide: BorderSide(width: 2.0)),
                        labelText: "Password",
                        hintText: "Inputkan Password Anda",
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    TextField(
                      decoration: const InputDecoration(
                        border: OutlineInputBorder(
                            borderSide: BorderSide(width: 2.0)),
                        labelText: "Email",
                        hintText: "Inputkan Email Anda",
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    ElevatedButton(
                      onPressed: (() {
                        Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Halamanlogin()));
                      }),
                      child: Text("Registrasi"),
                    ),
                    const SizedBox(
                      height: 10,
                    )
                  ])),
            ],
          )),
    );
  }
}
