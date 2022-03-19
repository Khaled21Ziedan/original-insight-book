import 'package:flutter/material.dart';
import 'package:magic_8_ball/Customs/CustomDecorations.dart';
import 'LoginPage.dart';
import 'Rigester.dart';

class LoginOrRigester extends StatefulWidget {
  const LoginOrRigester({Key key}) : super(key: key);

  @override
  _LoginOrRigesterState createState() => _LoginOrRigesterState();
}

class _LoginOrRigesterState extends State<LoginOrRigester> {
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
                      builder: (context) => LoginPage(),
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
                        fontFamily: 'Poppins'),
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
                    MaterialPageRoute(
                      builder: (context) => Rigester(),
                    ),
                  );
                },
                child: Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.all(5),
                  height: 55,
                  width: 164,
                  child: Text(
                    "REGISTER",
                    style:
                        TextStyle(color: Colors.white, fontFamily: 'Poppins'),
                  ),
                  decoration: $Filled,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
