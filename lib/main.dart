import 'package:flutter/material.dart';
import 'package:flutter_basic/layout_container.dart';

void main() {
  runApp(BasicApp());
}

// widget awal
class BasicApp extends StatelessWidget {
  const BasicApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage()
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          backgroundColor: Colors.blueAccent,
          appBar: AppBar(
            backgroundColor: Colors.amberAccent,
            title: const Text("Syntop Store!~"),
            leading: const Icon(Icons.arrow_back),
            actions:  [
              Icon(Icons.alarm),
              Icon(Icons.photo_album),
              Icon(Icons.logout)
            ],
          ),
          body: Center(
            child: Text(
              "Syntop Store\nSynapse Academy",
              style: TextStyle(fontSize: 25, color: Colors.white, fontWeight: FontWeight.bold ),
              textAlign: TextAlign.center,
            ),
          ),
        ),
      );
  }
}
