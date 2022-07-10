import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_app_6319c10026/views/login_ui.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class RegisterUI extends StatefulWidget {
  const RegisterUI({Key? key}) : super(key: key);

  @override
  State<RegisterUI> createState() => _RegisterUIState();
}

class _RegisterUIState extends State<RegisterUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 219, 224, 226),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: ListTile(
                  leading: IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: Icon(Icons.arrow_back),
                    color: Colors.black,
                  ),
                ),
              ),
              Text(
                "Let's Get Started!",
                style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey[800],
                ),
              ),
              Text(
                'Create new account for Flutter.Dev.',
                style: TextStyle(
                  fontSize: 14.0,
                  fontWeight: FontWeight.normal,
                  color: Colors.grey[600],
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Container(
                width: MediaQuery.of(context).size.width - 50,
                child: ListTile(
                  leading: FaIcon(
                    FontAwesomeIcons.user,
                    color: Color.fromARGB(255, 25, 22, 202),
                  ),
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
                  color: Colors.white,
                  border: Border(
                    top: BorderSide(
                        width: 2.0, color: Color.fromARGB(255, 68, 194, 233)),
                    left: BorderSide(
                        width: 2.0, color: Color.fromARGB(255, 68, 194, 233)),
                    right: BorderSide(
                        width: 2.0, color: Color.fromARGB(255, 68, 194, 233)),
                    bottom: BorderSide(
                        width: 2.0, color: Color.fromARGB(255, 68, 194, 233)),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                width: MediaQuery.of(context).size.width - 50,
                child: ListTile(
                  leading: FaIcon(
                    FontAwesomeIcons.envelope,
                    color: Color.fromARGB(255, 25, 22, 202),
                  ),
                  title: TextField(
                    decoration: InputDecoration(
                      hintText: 'ป้อนอีเมล์',
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
                  color: Colors.white,
                  border: Border(
                    top: BorderSide(
                        width: 2.0, color: Color.fromARGB(255, 68, 194, 233)),
                    left: BorderSide(
                        width: 2.0, color: Color.fromARGB(255, 68, 194, 233)),
                    right: BorderSide(
                        width: 2.0, color: Color.fromARGB(255, 68, 194, 233)),
                    bottom: BorderSide(
                        width: 2.0, color: Color.fromARGB(255, 68, 194, 233)),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                width: MediaQuery.of(context).size.width - 50,
                child: ListTile(
                  leading: FaIcon(
                    FontAwesomeIcons.phone,
                    color: Color.fromARGB(255, 25, 22, 202),
                  ),
                  title: TextField(
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                      hintText: 'ป้อนเบอร์โทรศัพท์',
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
                  color: Colors.white,
                  border: Border(
                    top: BorderSide(
                        width: 2.0, color: Color.fromARGB(255, 68, 194, 233)),
                    left: BorderSide(
                        width: 2.0, color: Color.fromARGB(255, 68, 194, 233)),
                    right: BorderSide(
                        width: 2.0, color: Color.fromARGB(255, 68, 194, 233)),
                    bottom: BorderSide(
                        width: 2.0, color: Color.fromARGB(255, 68, 194, 233)),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                width: MediaQuery.of(context).size.width - 50,
                child: ListTile(
                  leading: FaIcon(
                    FontAwesomeIcons.lock,
                    color: Color.fromARGB(255, 25, 22, 202),
                  ),
                  title: TextField(
                    obscureText: true,
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
                  color: Colors.white,
                  border: Border(
                    top: BorderSide(
                        width: 2.0, color: Color.fromARGB(255, 68, 194, 233)),
                    left: BorderSide(
                        width: 2.0, color: Color.fromARGB(255, 68, 194, 233)),
                    right: BorderSide(
                        width: 2.0, color: Color.fromARGB(255, 68, 194, 233)),
                    bottom: BorderSide(
                        width: 2.0, color: Color.fromARGB(255, 68, 194, 233)),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                width: MediaQuery.of(context).size.width - 50,
                child: ListTile(
                  leading: FaIcon(
                    FontAwesomeIcons.lock,
                    color: Color.fromARGB(255, 25, 22, 202),
                  ),
                  title: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: 'ป้อนยืนยันรหัสผ่าน',
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
                  color: Colors.white,
                  border: Border(
                    top: BorderSide(
                        width: 2.0, color: Color.fromARGB(255, 68, 194, 233)),
                    left: BorderSide(
                        width: 2.0, color: Color.fromARGB(255, 68, 194, 233)),
                    right: BorderSide(
                        width: 2.0, color: Color.fromARGB(255, 68, 194, 233)),
                    bottom: BorderSide(
                        width: 2.0, color: Color.fromARGB(255, 68, 194, 233)),
                  ),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'REGISTER',
                ),
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                      50.0,
                    ),
                  ),
                  primary: Color.fromARGB(255, 25, 22, 202),
                  fixedSize: Size(
                    MediaQuery.of(context).size.width - 160,
                    50.0,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: MediaQuery.of(context).size.width - 80,
                height: 40,
                child: ListTile(
                  leading: Text(
                    "Already have an account?",
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
                          builder: (context) => LoginUI(),
                        ),
                      );
                    },
                    child: Text(
                      "Login here",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(206, 9, 36, 190),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
