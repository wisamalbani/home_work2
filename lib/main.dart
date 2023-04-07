import 'package:flutter/material.dart';
import 'package:home_work2/textbuttonn.dart';
import 'containers.dart';
import 'elevatedbuttonn.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.indigo[300],
        appBar: AppBar(
          title: const Text(
            "Task01",
          ),
          centerTitle: true,
          backgroundColor: Colors.black,
        ),
        body: Stack(
          children: const [
            conainers(),
            textbuttonn(),
            ElevatedButtonn(),
          ],
        ),
      ),
    );
  }
}
