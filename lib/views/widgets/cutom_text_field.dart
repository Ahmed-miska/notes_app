import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:notes_app/constant.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({Key? key, required this.hint,  this.maxline=1}) : super(key: key);
  final String hint;
  final int maxline;

  @override
  Widget build(BuildContext context) {
    return TextField(
      maxLines: maxline,
      cursorColor: KpramaryColor,
      decoration: InputDecoration(
          hintText: hint,
          
          hintStyle: TextStyle(color: KpramaryColor),
          border: buildBorder(),
          enabledBorder: buildBorder(),
          focusedBorder: buildBorder(KpramaryColor)),
    );
  }

  OutlineInputBorder buildBorder([Color]) {
    return OutlineInputBorder(
      borderRadius: BorderRadius.circular(8),
      borderSide: BorderSide(
        color: Color ?? Colors.white,
      ),
    );
  }
}
