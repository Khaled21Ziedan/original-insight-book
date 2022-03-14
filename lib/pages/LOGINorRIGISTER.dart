import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:magic_8_ball/main.dart';
import 'RIGISTER_2.dart';
import 'LOGINPAGE.dart';
import 'RIGISTER.dart';


class LOGINorRIGISTER extends StatefulWidget {
  const LOGINorRIGISTER({Key key}) : super(key: key);

  @override
  _LOGINorRIGISTERState createState() => _LOGINorRIGISTERState();
}

class _LOGINorRIGISTERState extends State<LOGINorRIGISTER> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset("images/FIRST SCREEN.jpg"),
          Divider(
            height: 0,
            thickness: 3,
          ),
          Divider(
            height: 30,
            color: Colors.white,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => LOGINPAGE(),
                    ),
                  );
                },
                child: Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.all(5),
                  height: 55,
                  width: 164,
                  child: Text(
                    "LOG IN",
                    style: TextStyle(
                      color: Color.fromRGBO(255, 141, 1, 50),
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      width: 2,
                      color: Color.fromRGBO(255, 141, 1, 50),
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => RIGISTER()));
                },
                child: Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.all(5),
                  height: 55,
                  width: 164,
                  child: Text(
                    "REGISTER",
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
            ],
          ),
        ],
      ),
    );
  }
}
