import 'package:flutter/material.dart';
import 'package:notesapp1/constants.dart';
import 'package:notesapp1/widgets/add_note_buttom_sheet.dart';
import 'package:notesapp1/widgets/notes_app_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NotesAppBody(),
      floatingActionButton: FloatingActionButton(
        backgroundColor: kPrimayColor,
        shape: CircleBorder(),
        onPressed: () {
          showModalBottomSheet(
            context: context,
            builder: (context) {
              return const AddNoteButtomSheet();
            },
          );
        },
        child: Icon(Icons.add, color: Colors.black),
      ),
    );
  }
}
