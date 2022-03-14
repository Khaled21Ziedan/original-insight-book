import 'package:flutter/material.dart';
import './pages/LOGINorRIGISTER.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: OpenningPage(),
      ),
    );

class OpenningPage extends StatelessWidget {
  const OpenningPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => LOGINorRIGISTER(),
          ),
        );
      },
      child: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("images/FIRST SCREEN.jpg"), fit: BoxFit.cover),
        ),
      ),
    );
  }
}
