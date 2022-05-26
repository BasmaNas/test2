// ignore_for_file: prefer_const_constructors

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:pharus/constant/colors.dart';
import 'package:pharus/ui/screens/success2.dart';
import 'package:pharus/ui/widgets/buttons.dart';
import 'package:pharus/ui/widgets/textForm.dart';

import 'register.dart';
import 'success.dart';

class Login extends StatefulWidget {
  static const id = 'Login';

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: CircleAvatar(
                backgroundColor: circle,
                foregroundColor: border,
                maxRadius: 130,
                child: Image(
                  image: AssetImage('images/logo.png'),
                ),
              ),
              height: MediaQuery.of(context).size.height * .4,
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  children: [
                    textForm(
                        false, emailController, 'E-mail,phone or username'),
                    SizedBox(
                      height: 20,
                    ),
                    textForm(true, passwordController, 'password'),
                    SizedBox(
                      height: 60,
                    ),
                    buttons(Colors.white, bottom, 'Login', () {
                      setState(() {
                        Navigator.pushReplacementNamed(context, SuccessTwo.id);
                      });
                    }),
                    Row(
                      children: [
                        SizedBox(
                          child: Divider(
                            color: Colors.black,
                            indent: 20,
                            endIndent: 10,
                          ),
                          width: MediaQuery.of(context).size.width * .40,
                          height: 30,
                        ),
                        Text('OR'),
                        SizedBox(
                          child: Divider(
                            color: Colors.black,
                            indent: 10,
                            endIndent: 10,
                          ),
                          width: MediaQuery.of(context).size.width * .40,
                          height: 50,
                        ),
                      ],
                    ),
                    buttons(bottom, Colors.white, 'Register', () {
                      setState(() {
                        Navigator.pushNamed(context, Register.id);
                      });
                    })
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    ));
  }
}
