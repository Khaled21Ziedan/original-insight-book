import 'package:flutter/material.dart';
import 'RIGISTER_2.dart';

class RIGISTER extends StatefulWidget {
  const RIGISTER({Key key}) : super(key: key);

  @override
  _RIGISTERState createState() => _RIGISTERState();
}

class _RIGISTERState extends State<RIGISTER> {
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
                  style: TextStyle(
                    color: Color.fromRGBO(255, 141, 1, 50),
                  ),
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
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => RIGISTER_2(),
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
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
