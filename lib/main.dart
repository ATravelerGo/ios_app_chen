import "package:flutter/cupertino.dart";
import "package:flutter/material.dart";
import "package:flutter/widgets.dart";

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        appBar: AppBar(
          title: Text("你好Flutter"),
        ),
        body: const MyApp()),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        alignment: Alignment.topCenter,
        height: 100,
        width: 100,
        padding: const EdgeInsets.only(left: 10.0, right: 10, top: 20),
        decoration: const BoxDecoration(color: Colors.amberAccent),
        child: const Text(
          "你好flutter",
          style: TextStyle(color: Colors.blueAccent),
        ),
      ),
    );
  }
}
