import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:magic_8_ball/Customs/CustomDecorations.dart';
import 'Rigester_2.dart';

class Rigester_3 extends StatefulWidget {
  const Rigester_3({Key key}) : super(key: key);

  @override
  _Rigester_3State createState() => _Rigester_3State();
}

class _Rigester_3State extends State<Rigester_3> {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              SizedBox(height: 40),
              Center(
                child: Text(
                  "WHAT IS YOUR FAVOURITE BOOK GENRE ",
                  style: TextStyle(
                      fontSize: 13,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(height: 40),
              Center(
                child: GestureDetector(
                  onTap: () {

                  },
                  child: Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(5),
                    height: 55,
                    width: 300,
                    child: Text(
                      "Fantasy",
                      style:
                          TextStyle(color: Colors.black, fontFamily: 'Poppins'),
                    ),
                    decoration: CustomDecorations().NUNFILLED(),
                  ),
                ),
              ),
              Center(
                child: GestureDetector(
                  onTap: () {

                  },
                  child: Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(5),
                    height: 55,
                    width: 300,
                    child: Text(
                      "Historical Fiction",
                      style:
                          TextStyle(color: Colors.black, fontFamily: 'Poppins'),
                    ),
                    decoration: CustomDecorations().NUNFILLED(),
                  ),
                ),
              ),
              Center(
                child: GestureDetector(
                  onTap: () {

                  },
                  child: Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(5),
                    height: 55,
                    width: 300,
                    child: Text(
                      "Detective and Mystery",
                      style:
                          TextStyle(color: Colors.black, fontFamily: 'Poppins'),
                    ),
                    decoration: CustomDecorations().NUNFILLED(),
                  ),
                ),
              ),
              Center(
                child: GestureDetector(
                  onTap: () {

                  },
                  child: Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(5),
                    height: 55,
                    width: 300,
                    child: Text(
                      "Action and Adventure",
                      style:
                          TextStyle(color: Colors.black, fontFamily: 'Poppins'),
                    ),
                    decoration: CustomDecorations().NUNFILLED(),
                  ),
                ),
              ),
              Center(
                child: GestureDetector(
                  onTap: () {

                  },
                  child: Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(5),
                    height: 55,
                    width: 300,
                    child: Text(
                      "Literary Fiction",
                      style:
                          TextStyle(color: Colors.black, fontFamily: 'Poppins'),
                    ),
                    decoration: CustomDecorations().NUNFILLED(),
                  ),
                ),
              ),
              Center(
                child: GestureDetector(
                  onTap: () {

                  },
                  child: Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(5),
                    height: 55,
                    width: 300,
                    child: Text(
                      "Romance",
                      style:
                          TextStyle(color: Colors.black, fontFamily: 'Poppins'),
                    ),
                    decoration: CustomDecorations().NUNFILLED(),
                  ),
                ),
              ),
              Center(
                child: GestureDetector(
                  onTap: () {

                  },
                  child: Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(5),
                    height: 55,
                    width: 300,
                    child: Text(
                      "Science Fiction",
                      style:
                          TextStyle(color: Colors.black, fontFamily: 'Poppins'),
                    ),
                    decoration: CustomDecorations().NUNFILLED(),
                  ),
                ),
              ),
              Center(
                child: GestureDetector(
                  onTap: () {

                  },
                  child: Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(5),
                    height: 55,
                    width: 300,
                    child: Text(
                      "Short Stories",
                      style:
                          TextStyle(color: Colors.black, fontFamily: 'Poppins'),
                    ),
                    decoration: CustomDecorations().NUNFILLED(),
                  ),
                ),
              ),
              Center(
                child: GestureDetector(
                  onTap: () {

                  },
                  child: Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(5),
                    height: 55,
                    width: 300,
                    child: Text(
                      "Biographies and Autobiographies",
                      style:
                          TextStyle(color: Colors.black, fontFamily: 'Poppins'),
                    ),
                    decoration: CustomDecorations().NUNFILLED(),
                  ),
                ),
              ),
              Center(
                child: GestureDetector(
                  onTap: () {

                  },
                  child: Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(5),
                    height: 55,
                    width: 300,
                    child: Text(
                      "Poetry",
                      style:
                          TextStyle(color: Colors.black, fontFamily: 'Poppins'),
                    ),
                    decoration: CustomDecorations().NUNFILLED(),
                  ),
                ),
              ),
              Center(
                child: GestureDetector(
                  onTap: () {

                  },
                  child: Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(5),
                    height: 55,
                    width: 300,
                    child: Text(
                      "Self-Help",
                      style:
                          TextStyle(color: Colors.black, fontFamily: 'Poppins'),
                    ),
                    decoration: CustomDecorations().NUNFILLED(),
                  ),
                ),
              ),
              Center(
                child: GestureDetector(
                  onTap: () {

                  },
                  child: Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(5),
                    height: 55,
                    width: 300,
                    child: Text(
                      "True Crime",
                      style:
                          TextStyle(color: Colors.black, fontFamily: 'Poppins'),
                    ),
                    decoration: CustomDecorations().NUNFILLED(),
                  ),
                ),
              ),
              SizedBox(height: 50),
              Center(
                child: GestureDetector(
                  onTap: () {

                  },
                  child: Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(5),
                    height: 55,
                    width: 300,
                    child: Text(
                      "Confirm",
                      style:
                          TextStyle(color: Colors.white, fontFamily: 'Poppins'),
                    ),
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(10),
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
