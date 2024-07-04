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
        body: const MyApp()),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        "我是一个自定义组件",
        textDirection: TextDirection.ltr,
        style: TextStyle(color: Colors.red, fontSize: 40),
      ),
    );
  }
}
