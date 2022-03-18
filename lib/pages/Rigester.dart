import 'package:flutter/material.dart';
import 'package:magic_8_ball/Customs/CustomDecorations.dart';
import 'Rigester_2.dart';

class Rigester extends StatefulWidget {
  const Rigester({Key key}) : super(key: key);

  @override
  _RigesterState createState() => _RigesterState();
}

class _RigesterState extends State<Rigester> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: EdgeInsets.all(15),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(15),
                  child: Text(
                    "Register",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 50,
                        fontFamily: 'Poppins'),
                  ),
                ),
                SizedBox(height: 100),
                Padding(
                  padding: EdgeInsets.all(15),
                  child: TextField(
                      style: TextStyle(
                          color: Color.fromRGBO(255, 141, 1, 50),
                          fontFamily: 'Poppins'),
                      decoration: CustomDecorations()
                          .TextFieldDecoration('Email', 'Enter Your Email')),
                ),
                Padding(
                  padding: EdgeInsets.all(15),
                  child: TextField(
                    style: TextStyle(
                        color: Color.fromRGBO(255, 141, 1, 50),
                        fontFamily: 'Poppins'),
                    obscureText: true,
                    decoration: CustomDecorations()
                        .TextFieldDecoration('Password', 'Enter Your Password'),
                  ),
                ),
                Center(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => Rigester_2(),
                        ),
                      );
                    },
                    child: Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.all(5),
                      height: 55,
                      width: 300,
                      child: Text(
                        "Next",
                        style: TextStyle(
                            color: Colors.white, fontFamily: 'Poppins'),
                      ),
                      decoration:
                          CustomDecorations().baseBackgroundDecoration(),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
