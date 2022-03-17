import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: EdgeInsets.all(15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                  "LOG IN",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 50,fontFamily: 'Poppins'),
                ),
              ),
              SizedBox(height: 100),
              Padding(
                padding: EdgeInsets.all(15),
                child: TextField(
                  style: TextStyle(
                    color: Color.fromRGBO(255, 141, 1, 50),
                  ),
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      borderSide: const BorderSide(
                        color: Color.fromRGBO(255, 141, 1, 50),
                      ),
                    ),
                    labelText: 'Email',
                    hintText: 'Enter Your Email',
                    hintStyle: TextStyle(
                      color: Color.fromRGBO(255, 141, 1, 50),fontFamily: 'Poppins'
                    ),
                    labelStyle: TextStyle(
                      color: Color.fromRGBO(255, 141, 1, 50),fontFamily: 'Poppins'
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(15),
                child: TextField(
                  style: TextStyle(color: Color.fromRGBO(255, 141, 1, 50)),
                  obscureText: true,
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      borderSide: const BorderSide(
                        color: Color.fromRGBO(255, 141, 1, 50),
                      ),
                    ),
                    labelText: 'Password',
                    hintText: 'Enter Password',
                    hintStyle: TextStyle(
                      color: Color.fromRGBO(255, 141, 1, 50),fontFamily: 'Poppins'
                    ),
                    labelStyle: TextStyle(
                      color: Color.fromRGBO(255, 141, 1, 50),fontFamily: 'Poppins'
                    ),
                  ),
                ),
              ),
              Center(
                child: GestureDetector(
                  child: Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(5),
                    height: 55,
                    width: 300,
                    child: Text(
                      "LOG IN",
                      style: TextStyle(color: Colors.white,fontFamily: 'Poppins'),
                    ),
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(255, 141, 1, 50),
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        width: 1,
                        color: Color.fromRGBO(255, 141, 1, 50),
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
