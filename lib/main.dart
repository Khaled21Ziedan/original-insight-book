import 'package:flutter/material.dart';

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
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage("images/OpeningPage.jpg"), fit: BoxFit.cover),
      ),
    );
  }
}


class LibraryFirstPage extends StatefulWidget {
  const LibraryFirstPage({Key key}) : super(key: key);

  @override
  _LibraryFirstPageState createState() => _LibraryFirstPageState();
}

class _LibraryFirstPageState extends State<LibraryFirstPage> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

