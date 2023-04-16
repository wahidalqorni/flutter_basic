import 'package:flutter/material.dart';

class LayoutContainer extends StatelessWidget {
  const LayoutContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Container"),
      ),
      body: Center(
        child: Container(
          color: Colors.orange,
          width: 300,
          height: 300,
          child: Center(
            child: Text("Orange Container"),
          ),
        ),
      ),
    );
  }
}