import 'package:flutter/material.dart';
import 'package:notetharwat/views/ntes-view.dart';

void main() {
  runApp(const notesapp());
}

class notesapp extends StatelessWidget {
  const notesapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home:NotesView() ,
    );
  }
}
