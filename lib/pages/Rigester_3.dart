import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:magic_8_ball/Customs/CustomDecorations.dart';

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
                    setState(() {
                      $A = CustomDecorations().Filled();
                    });
                  },
                  onDoubleTap: () {
                    setState(() {
                      $A = CustomDecorations().NUNFILLED();
                    });
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
                    decoration: $A,
                  ),
                ),
              ),
              Center(
                child: GestureDetector(
                  onTap: () {
                    setState(() {
                      $B = CustomDecorations().Filled();
                    });
                  },
                  onDoubleTap: () {
                    setState(() {
                      $B = CustomDecorations().NUNFILLED();
                    });
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
                    decoration: $B,
                  ),
                ),
              ),
              Center(
                child: GestureDetector(
                  onTap: () {
                    setState(() {
                      $C = CustomDecorations().Filled();
                    });
                  },
                  onDoubleTap: () {
                    setState(() {
                      $C = CustomDecorations().NUNFILLED();
                    });
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
                    decoration: $C,
                  ),
                ),
              ),
              Center(
                child: GestureDetector(
                  onTap: () {
                    setState(() {
                      $D = CustomDecorations().Filled();
                    });
                  },
                  onDoubleTap: () {
                    setState(() {
                      $D = CustomDecorations().NUNFILLED();
                    });
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
                    decoration: $D,
                  ),
                ),
              ),
              Center(
                child: GestureDetector(
                  onTap: () {
                    setState(() {
                      $E = CustomDecorations().Filled();
                    });
                  },
                  onDoubleTap: () {
                    setState(() {
                      $E = CustomDecorations().NUNFILLED();
                    });
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
                    decoration: $E,
                  ),
                ),
              ),
              Center(
                child: GestureDetector(
                  onTap: () {
                    setState(() {
                      $F = CustomDecorations().Filled();
                    });
                  },
                  onDoubleTap: () {
                    setState(() {
                      $F = CustomDecorations().NUNFILLED();
                    });
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
                    decoration: $F,
                  ),
                ),
              ),
              Center(
                child: GestureDetector(
                  onTap: () {
                    setState(() {
                      $G = CustomDecorations().Filled();
                    });
                  },
                  onDoubleTap: () {
                    setState(() {
                      $G = CustomDecorations().NUNFILLED();
                    });
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
                    decoration: $G,
                  ),
                ),
              ),
              Center(
                child: GestureDetector(
                  onTap: () {
                    setState(() {
                      $H = CustomDecorations().Filled();
                    });
                  },
                  onDoubleTap: () {
                    setState(() {
                      $H = CustomDecorations().NUNFILLED();
                    });
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
                    decoration: $H,
                  ),
                ),
              ),
              Center(
                child: GestureDetector(
                  onTap: () {
                    setState(() {
                      $I = CustomDecorations().Filled();
                    });
                  },
                  onDoubleTap: () {
                    setState(() {
                      $I = CustomDecorations().NUNFILLED();
                    });
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
                    decoration: $I,
                  ),
                ),
              ),
              Center(
                child: GestureDetector(
                  onTap: () {
                    setState(() {
                      $J = CustomDecorations().Filled();
                    });
                  },
                  onDoubleTap: () {
                    setState(() {
                      $J = CustomDecorations().NUNFILLED();
                    });
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
                    decoration: $J,
                  ),
                ),
              ),
              Center(
                child: GestureDetector(
                  onTap: () {
                    setState(() {
                      $K = CustomDecorations().Filled();
                    });
                  },
                  onDoubleTap: () {
                    setState(() {
                      $K = CustomDecorations().NUNFILLED();
                    });
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
                    decoration: $K,
                  ),
                ),
              ),
              Center(
                child: GestureDetector(
                  onTap: () {
                    setState(() {
                      $L = CustomDecorations().Filled();
                    });
                  },
                  onDoubleTap: () {
                    setState(() {
                      $L = CustomDecorations().NUNFILLED();
                    });
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
                    decoration: $L,
                  ),
                ),
              ),
              SizedBox(height: 50),
              Center(
                child: GestureDetector(
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
