import 'package:flutter/material.dart';
import 'package:notesapp1/widgets/custom_note_icon.dart';

class NotesListView extends StatelessWidget {
  const NotesListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        return const Padding(
          padding: EdgeInsets.symmetric(vertical: 4),
          child: CustomNoteIcon(),
        );
      },
    );
  }
}
