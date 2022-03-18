import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomDecorations {
  BoxDecoration baseBackgroundDecoration() {
    return BoxDecoration(
      color: Color.fromRGBO(255, 141, 1, 50),
      borderRadius: BorderRadius.circular(10),
    );
  }

  InputDecoration TextFieldDecoration(String LabelText, String HintText) {
    return InputDecoration(
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(10.0),
        borderSide: const BorderSide(
          color: Color.fromRGBO(255, 141, 1, 50),
        ),
      ),
      labelText: '$LabelText',
      hintText: '$HintText',
      hintStyle: TextStyle(
          color: Color.fromRGBO(255, 141, 1, 50), fontFamily: 'Poppins'),
      labelStyle: TextStyle(
          color: Color.fromRGBO(255, 141, 1, 50), fontFamily: 'Poppins'),
    );
  }

  BoxDecoration NUNFILLED() {
    return BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(10),
      border: Border.all(
        width: 2,
        color: Color.fromRGBO(255, 141, 1, 50),
      ),
    );
  }
}
