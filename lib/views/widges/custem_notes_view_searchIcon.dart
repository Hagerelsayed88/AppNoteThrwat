
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustemSearchIcon extends StatelessWidget {
  const CustemSearchIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 35,
      width: 35,
      decoration: BoxDecoration(
        color: Colors.white.withAlpha((0.08 * 255).toInt()),
        borderRadius: BorderRadius.all(Radius.circular(8)),
      ),

      child: Center(child: Icon(Icons.search)),
    );
  }
}