import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'custem_notes_view_searchIcon.dart';

class CustemAppBar extends StatelessWidget {
  const CustemAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text("Notes", style: TextStyle(fontSize: 25)),
        Spacer(),
        CustemSearchIcon(),
      ],
    );
  }
}

