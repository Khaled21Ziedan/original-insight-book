import 'package:flutter/material.dart';
import 'package:magic_8_ball/Customs/CustomDecorations.dart';
import 'package:magic_8_ball/pages/Rigester_3.dart';

class Rigester_2 extends StatefulWidget {
  const Rigester_2({Key key}) : super(key: key);

  @override
  _Rigester_2State createState() => _Rigester_2State();
}

class _Rigester_2State extends State<Rigester_2> {
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
                  "Register",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 50,fontFamily: 'Poppins'),
                ),
              ),
              SizedBox(height: 100),
              Padding(
                padding: EdgeInsets.all(15),
                child: TextField(
                  style: TextStyle(
                    color: Color.fromRGBO(255, 141, 1, 50),fontFamily: 'Poppins'
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
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => Rigester_3(),
                      ),
                    );
                  },
                  child: Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(5),
                    height: 55,
                    width: 300,
                    child: Text(
                      "SIGN UP",
                      style: TextStyle(color: Colors.white,fontFamily: 'Poppins'),
                    ),
                    decoration: CustomDecorations().baseBackgroundDecoration(),
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
