
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:notetharwat/views/constants.dart';

class custemTextfield extends StatelessWidget {
  const custemTextfield({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
     decoration: InputDecoration(
       hintText: "title",
       hintStyle: TextStyle(color: khintTextColor),
       border: OutlineInputBorder(
         borderRadius: BorderRadius.circular(20),
       ),
     ),
    );
  }
}