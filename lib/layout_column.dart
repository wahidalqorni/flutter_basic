import 'package:flutter/material.dart';

class LayoutColumn extends StatelessWidget {
  const LayoutColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Layout Column"),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start, // awal / kiri device
          // crossAxisAlignment: CrossAxisAlignment.end,
          // crossAxisAlignment: CrossAxisAlignment.center, // centar / tengah
          // crossAxisAlignment: CrossAxisAlignment.stretch, // mengepaskan lebar device
          children: [
            Text("Text 1"),
            Text("Text 2"),
            Text("Text 3"),
            Container(
              margin: EdgeInsets.only(bottom: 10, left: 10),
              width: 100,
              height: 300,
              color: Colors.green,
            ),
            Container(
              margin: EdgeInsets.fromLTRB(10, 0, 10, 10),
              width: 100,
              height: 300,
              color: Colors.red,
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              width: 100,
              height: 300,
              color: Colors.yellow,
            ),
          ],
        ),
      ),
    );
  }
}
