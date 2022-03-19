import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomDecorations {
  BoxDecoration Filled() {

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
var $NotFilled = CustomDecorations().NUNFILLED();
var $Filled = CustomDecorations().Filled();

var $A = CustomDecorations().NUNFILLED();
var $B = CustomDecorations().NUNFILLED();
var $C = CustomDecorations().NUNFILLED();
var $D = CustomDecorations().NUNFILLED();
var $E = CustomDecorations().NUNFILLED();
var $F = CustomDecorations().NUNFILLED();
var $G = CustomDecorations().NUNFILLED();
var $H = CustomDecorations().NUNFILLED();
var $I = CustomDecorations().NUNFILLED();
var $J = CustomDecorations().NUNFILLED();
var $K = CustomDecorations().NUNFILLED();
var $L = CustomDecorations().NUNFILLED();
var $M = CustomDecorations().NUNFILLED();
var $N = CustomDecorations().NUNFILLED();

