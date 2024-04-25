import 'dart:js_util';
import 'dart:ui';

import 'package:butterfly/zaya.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class Hii extends StatelessWidget {
  Hii({super.key});
  final NameController = TextEditingController();
  final MobileNumberController=TextEditingController();
  final EmailController=TextEditingController();
  final PasswordController=TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        SizedBox(height: 60),
        Text('REGISTER',
            style: TextStyle(
                fontSize: 40, fontWeight: FontWeight.bold, color: Colors.blue),
        ),
        SizedBox(
          width: 400,
          child: TextField(
            controller: NameController,
            decoration: InputDecoration(
                contentPadding: EdgeInsets.symmetric(vertical: 25),
                labelText: 'Name'),
          ),
        ),
        SizedBox(
          width: 400,
          child: TextField(
            controller: MobileNumberController,
            decoration: InputDecoration(
                contentPadding: EdgeInsets.symmetric(vertical: 25),
                labelText: 'MobileNmber'),
          ),
        ),
        SizedBox(
          width: 400,
          child: TextField(
            controller: EmailController,
            decoration: InputDecoration(
                contentPadding: EdgeInsets.symmetric(vertical: 25),
                labelText: 'Email'),
          ),
        ),
        SizedBox(
          width: 400,
          child: TextField(
            controller: PasswordController,
            decoration: InputDecoration(
                contentPadding: EdgeInsets.symmetric(vertical: 25),
                labelText: 'Password'),
          ),
        ),
        TextButton(
          onPressed: () {
            print('hello');
            print(NameController.text);
            print(MobileNumberController);
            print(EmailController);
            print(PasswordController);
            Navigator.push(context,MaterialPageRoute(builder: (context) => Kiki(userId: NameController.text,password: PasswordController.text,)),);
          },
          child: (Text('Signup',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold))),
        ),
      ]),
    );
  }
}
