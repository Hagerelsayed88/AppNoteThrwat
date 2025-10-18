import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:notetharwat/views/constants.dart';

class CustemButton extends StatelessWidget {
  const CustemButton({super.key, this.buttomName = "save"});

  final String buttomName;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 55,
      child: Center(
        child: Text(
          buttomName,
          style: TextStyle(
            fontSize: 20,
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: kbuttonColor,
      ),
    );
  }
}
