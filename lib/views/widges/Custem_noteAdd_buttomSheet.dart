
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'custem_textfield.dart';

class addNoteButoomsheet extends StatelessWidget {
  const addNoteButoomsheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 20),
      child: Column(
        children: [
         // SizedBox(height: 10,),
          custemTextfield(hint: 'title',),
          SizedBox(height: 20,),
          custemTextfield(hint: 'content',maxline: 5,),
        ],
      ),
    );a
  }
}

