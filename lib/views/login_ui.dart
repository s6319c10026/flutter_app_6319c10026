import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_app_6319c10026/views/register_ui.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginUI extends StatefulWidget {
  const LoginUI({Key? key}) : super(key: key);

  @override
  State<LoginUI> createState() => _LoginUIState();
}

class _LoginUIState extends State<LoginUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 219, 224, 226),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/images/flutter_logo.png',
                width: 180.0,
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                "Welcome to FLUTTER",
                style: TextStyle(
                  color: Color.fromARGB(255, 97, 92, 92),
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "DESIGN YOUR LIFE",
                style: TextStyle(
                  color: Color.fromARGB(255, 148, 145, 145),
                  fontSize: 15.0,
                ),
              ),
              Text(
                "DESIGN YOUR FUTURE",
                style: TextStyle(
                  color: Color.fromARGB(255, 148, 145, 145),
                  fontSize: 15.0,
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                width: MediaQuery.of(context).size.width - 50,
                child: ListTile(
                  leading: FaIcon(
                    FontAwesomeIcons.user,
                    color: Color.fromARGB(255, 13, 33, 211),
                  ),
                  // ignore: prefer_const_constructors
                  title: TextField(
                    decoration: InputDecoration(
                      hintText: 'ป้อนรหัสนักศึกษา',
                      border: InputBorder.none,
                      hintStyle: TextStyle(color: Colors.grey),
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(45.0),
                    bottomRight: Radius.circular(45.0),
                    topLeft: Radius.circular(45.0),
                    bottomLeft: Radius.circular(45.0),
                  ),
                  color: Color.fromARGB(255, 252, 252, 252),
                  border: Border(
                    top: BorderSide(
                        width: 2.0, color: Color.fromARGB(255, 100, 201, 231)),
                    left: BorderSide(
                        width: 2.0, color: Color.fromARGB(255, 100, 201, 231)),
                    right: BorderSide(
                        width: 2.0, color: Color.fromARGB(255, 100, 201, 231)),
                    bottom: BorderSide(
                        width: 2.0, color: Color.fromARGB(255, 100, 201, 231)),
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                width: MediaQuery.of(context).size.width - 50,
                child: ListTile(
                  leading: FaIcon(
                    FontAwesomeIcons.lock,
                    color: Color.fromARGB(255, 13, 33, 211),
                  ),
                  // ignore: prefer_const_constructors
                  title: TextField(
                    decoration: InputDecoration(
                      hintText: 'ป้อนรหัสผ่าน',
                      border: InputBorder.none,
                      hintStyle: TextStyle(color: Colors.grey),
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(45.0),
                    bottomRight: Radius.circular(45.0),
                    topLeft: Radius.circular(45.0),
                    bottomLeft: Radius.circular(45.0),
                  ),
                  color: Color.fromARGB(255, 252, 252, 252),
                  border: Border(
                    top: BorderSide(
                        width: 2.0, color: Color.fromARGB(255, 100, 201, 231)),
                    left: BorderSide(
                        width: 2.0, color: Color.fromARGB(255, 100, 201, 231)),
                    right: BorderSide(
                        width: 2.0, color: Color.fromARGB(255, 100, 201, 231)),
                    bottom: BorderSide(
                        width: 2.0, color: Color.fromARGB(255, 100, 201, 231)),
                  ),
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width - 40.0,
                child: ListTile(
                  trailing: GestureDetector(
                    child: Text(
                      'Forgot Password?',
                      style: TextStyle(
                        color: Colors.grey[700],
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  onTap: () {},
                ),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'LOG IN',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.normal,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                      50.0,
                    ),
                  ),
                  primary: Color.fromARGB(255, 13, 9, 228),
                  fixedSize: Size(
                    MediaQuery.of(context).size.width - 160,
                    50.0,
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                "Or login with",
                style: TextStyle(
                  color: Color.fromARGB(255, 148, 145, 145),
                  fontSize: 15.0,
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                width: MediaQuery.of(context).size.width - 35,
                child: ListTile(
                  leading: ElevatedButton(
                    onPressed: () {},
                    child: ListTile(
                      leading: FaIcon(
                        FontAwesomeIcons.facebook,
                        size: 20.0,
                        color: Colors.white,
                      ),
                      trailing: Text(
                        'Facebook',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(255, 18, 71, 177),
                      fixedSize: Size(
                        MediaQuery.of(context).size.width - 240,
                        50.0,
                      ),
                    ),
                  ),
                  title: SizedBox(
                    width: 35.0,
                  ),
                  trailing: ElevatedButton(
                    onPressed: () {},
                    child: ListTile(
                      leading: FaIcon(
                        FontAwesomeIcons.google,
                        size: 20.0,
                        color: Colors.white,
                      ),
                      trailing: Text(
                        'Google',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(255, 233, 88, 20),
                      fixedSize: Size(
                        MediaQuery.of(context).size.width - 240,
                        50.0,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: MediaQuery.of(context).size.width - 120,
                height: 40,
                child: ListTile(
                  leading: Text(
                    "Don't have an account?",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15.0,
                    ),
                  ),
                  title: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => RegisterUI(),
                        ),
                      );
                    },
                    child: Text(
                      "Sign Up",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.blueAccent,
                      ),
                    ),
                  ),
                ),
              ),
              Text(
                'Created by 6319C10026',
                style: TextStyle(
                  color: Colors.grey[600],
                  fontWeight: FontWeight.normal,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
