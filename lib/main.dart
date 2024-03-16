import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp()); // hardoim birinchi yoziladi
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.red),
      title: "bu title",
      home: Scaffold(
        backgroundColor: Colors.amber,
        appBar: AppBar(
          title: const Text("This is AppBar"),
          backgroundColor: Colors.blue,
        ),
        body: Container(
          child: const Text(
            "whats up",
            style: TextStyle(fontSize: 24.0),
          ),
          color: Colors.yellow,
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
        ),
      ),
    );
  }
}
