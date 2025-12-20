import 'package:flutter/material.dart';
import 'package:notesapp1/widgets/edit_note_body.dart';

class EditNoteView extends StatelessWidget {
  const EditNoteView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(body: EditNoteBody());
  }
}
