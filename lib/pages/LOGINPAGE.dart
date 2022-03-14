import 'package:flutter/material.dart';

class LOGINPAGE extends StatefulWidget {
  const LOGINPAGE({Key key}) : super(key: key);

  @override
  _LOGINPAGEState createState() => _LOGINPAGEState();
}

class _LOGINPAGEState extends State<LOGINPAGE> {
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
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 50),
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
                      color: Color.fromRGBO(255, 141, 1, 50),
                    ),
                    labelStyle: TextStyle(
                      color: Color.fromRGBO(255, 141, 1, 50),
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
                      color: Color.fromRGBO(255, 141, 1, 50),
                    ),
                    labelStyle: TextStyle(
                      color: Color.fromRGBO(255, 141, 1, 50),
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
                      style: TextStyle(color: Colors.white),
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
