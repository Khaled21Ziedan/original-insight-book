import 'package:flutter/material.dart';

class RIGISTER_2 extends StatefulWidget {
  const RIGISTER_2({Key key}) : super(key: key);

  @override
  _RIGISTER_2State createState() => _RIGISTER_2State();
}

class _RIGISTER_2State extends State<RIGISTER_2> {
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
                  "REGISTER",
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
                    labelText: 'Username',
                    hintText: 'Enter Your Username',
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
                      "SIGN UP",
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
