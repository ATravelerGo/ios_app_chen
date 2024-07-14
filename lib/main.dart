import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        appBar: AppBar(
          title: const Text("你好"),
        ),
        body: const Column(
          children: [BodyContent(), MyButton()],
        )),
  ));
}

class BodyContent extends StatelessWidget {
  const BodyContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 200,
        height: 100,
        alignment: Alignment.bottomRight,
        decoration: BoxDecoration(
            color: Colors.amberAccent,
            border: Border.all(color: Colors.red, width: 2),
            borderRadius: BorderRadius.circular(10),
            boxShadow: const [BoxShadow(color: Colors.black54, blurRadius: 10)],
            gradient: LinearGradient(colors: [Colors.black45, Colors.red])),
        child: const Text(
          "你好flutter",
          style: TextStyle(color: Colors.blueAccent, fontSize: 20),
        ),
      ),
    );
  }
}

class MyButton extends StatelessWidget {
  const MyButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: 200,
      height: 40,
      decoration: BoxDecoration(
          color: Colors.blue, borderRadius: BorderRadius.circular(20)),
      margin: const EdgeInsets.fromLTRB(0, 20, 0, 0),
      child: const Text(
        "按钮组件",
        style: TextStyle(
          color: Colors.white,
          fontSize: 20,
        ),
      ),
    );
  }
}
