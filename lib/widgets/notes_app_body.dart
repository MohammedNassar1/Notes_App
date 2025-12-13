import 'package:flutter/material.dart';
import 'package:notesapp1/widgets/custom_appbar.dart';

class NotesAppBody extends StatelessWidget {
  const NotesAppBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: const Column(children: [SizedBox(height: 25), CustomAppBar()]),
    );
  }
}
