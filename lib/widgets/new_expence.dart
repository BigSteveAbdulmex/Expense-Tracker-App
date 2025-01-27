import 'package:flutter/material.dart';

class NewExpence extends StatefulWidget {
  const NewExpence({super.key});

  @override
  State<NewExpence> createState() => _NewExpenceState();
}

class _NewExpenceState extends State<NewExpence> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Column(
        children: const [
          TextField(
            maxLength: 50,
            decoration: InputDecoration(
              label: Text('Title'),
            ),
          ),
        ],
      ),
    );
  }
}
