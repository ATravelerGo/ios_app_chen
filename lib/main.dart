import 'package:flutter/material.dart'; //必须得 这个是主题

void main() {
  // runApp(const Center(
  //   child: Text(
  //     "你好Flutter",
  //     textDirection: TextDirection.ltr,
  //     style: TextStyle(color: Colors.yellow, fontSize: 40),
  //   ),
  // )); //flutter入口方法

  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text("你好Flutter"),
        backgroundColor: Colors.amber,
      ),
      body: const Center(
        child: Text(
          "你好Flutter",
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.red, fontSize: 40),
        ),
      ),
    ),
  ));
}
