import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustemAppBar extends StatelessWidget {
  const CustemAppBar({super.key, required this.text, required this.icon});
 final String text;
final IconButton icon;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(text, style: TextStyle(fontSize: 25)),
        Spacer(),
         Container(
        height: 35,
    width: 35,
    decoration: BoxDecoration(
    color: Colors.white.withAlpha((0.08 * 255).toInt()),
    borderRadius: BorderRadius.all(Radius.circular(8)),
    ),

    child: Center(child: icon),
    )

    ],
    );
  }
}

