
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:notetharwat/views/constants.dart';

class custemTextfield extends StatelessWidget {
  const custemTextfield({super.key, required this.hint, this.maxline=1});
 final String hint;
 final int maxline;
  @override
  Widget build(BuildContext context) {
    return TextField(
      maxLines: maxline,
     decoration: InputDecoration(
       hintText: hint,
       hintStyle: TextStyle(color: khintTextColor),
       border: OutlineInputBorder(
         borderRadius: BorderRadius.circular(20),
       ),
     ),
    );
  }
}