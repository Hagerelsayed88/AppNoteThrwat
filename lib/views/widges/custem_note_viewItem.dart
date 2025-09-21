
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NotesViewItem extends StatelessWidget {
  const NotesViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: Color(0xffEABC70),
      ),
      child: Padding(
        padding: const EdgeInsets.only(top: 16,bottom: 16,left: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            ListTile(
              title: Padding(
                padding: const EdgeInsets.only(bottom: 16),
                child: Text(
                  "Hager",
                  style: TextStyle(color: Colors.black, fontSize: 26),
                ),
              ),
              subtitle: Text(
                "gogo ya 3asal ya maskra ya 7ams",
                style: TextStyle(
                  color: Colors.black.withAlpha((0.4 * 255).toInt()),
                  fontSize: 10,
                ),
              ),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(Icons.delete, color: Colors.black, size: 30),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 20,top: 20),
              child: Text(
                "12/3/2026",
                style: TextStyle(
                  fontSize: 10,
                  color: Colors.black.withAlpha((0.5 * 255).toInt()),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}