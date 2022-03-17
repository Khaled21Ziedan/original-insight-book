import 'dart:async';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'LoginOrRigester.dart';

class OpeninngPage extends StatefulWidget {
  const OpeninngPage({Key key}) : super(key: key);

  @override
  _OpeninngPageState createState() => _OpeninngPageState();
}

class _OpeninngPageState extends State<OpeninngPage> {
  @override
  void initState() {
    super.initState();
    Timer(
      Duration(seconds: 3),
      () {
        Navigator.of(context).pushReplacement(
          MaterialPageRoute(
            builder: (context) => LoginOrRigester(),
          ),
        );
      },
    );
  }

  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage("images/FIRST SCREEN.jpg"), fit: BoxFit.cover),
      ),
    );
  }
}
