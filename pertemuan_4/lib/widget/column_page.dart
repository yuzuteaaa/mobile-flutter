import 'package:flutter/material.dart';

class ColumnPage extends StatelessWidget {
  const ColumnPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("Text 1"),
          Text("Text 2"),
          Text("Text 3"),
          Text("Text 4"),
          Text("Text 5"),
          Text("Text 6"),
          Row(children: [
            Text("Text 1"),
            Text("Text 2"),
            Text("Text 3"),
            Text("Text 4"),
            Text("Text 5"),
            Text("Text 6"),
          ],)
        ],
      ),
    );
  }
}
