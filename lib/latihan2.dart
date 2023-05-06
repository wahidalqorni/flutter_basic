import 'package:flutter/material.dart';

class LatihanDua extends StatelessWidget {
  const LatihanDua({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        actions: [
          IconButton(onPressed: null, icon: Icon(Icons.settings)),
        ],
        title: Text("Super Card",style: TextStyle(
          color: Colors.black
        ), ),
      ),
    );
  }
}