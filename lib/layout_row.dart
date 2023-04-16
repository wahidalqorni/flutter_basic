import 'package:flutter/material.dart';

class LayoutRow extends StatelessWidget {
  const LayoutRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Layout Row"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Container(
              color: Colors.blueAccent,
              width: 120,
              height: 120,
            ),
            Container(
              color: Colors.redAccent,
              width: 120,
              height: 120,
            ),
            Container(
              color: Colors.deepOrangeAccent,
              width: 120,
              height: 120,
            ),
            Container(
              color: Colors.greenAccent,
              width: 120,
              height: 120,
            ),
          ],
        ),
      ),
    );
  }
}