import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'custem_note_viewItem.dart';
import 'custem_notes_view_appBar.dart';

class NotesViewsBody extends StatelessWidget {
  const NotesViewsBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(24.0),
      child: Column(
        children: [
          SizedBox(height: 10),
          CustemAppBar(),
          NotesViewItem()],
      ),
    );
  }
}
