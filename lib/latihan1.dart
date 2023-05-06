import 'package:flutter/material.dart';

class LatihanSatu extends StatelessWidget {
  const LatihanSatu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Latihan Satu"),
      ),
      body: Container(
        child: Row(
          children: [
            Column(
              children: [
                Icon(Icons.logout),
                Container(
                  child: Text("Column1"),
                ),
              ],
            ),
            Column(
              children: [
                Icon(Icons.abc),
                Container(
                  child: Text("Column2"),
                ),
              ],
            ),
            Column(
              children: [
                Icon(Icons.access_alarm),
                Container(
                  child: Text("Column3"),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}