import 'package:flutter/material.dart';
import 'package:git_sample/mybox.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: MyHomePage(),
    );
  }
}
class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
            child: Text(
          "Git",
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        )),
        backgroundColor: const Color.fromARGB(255, 252, 215, 103),
      ),
      body: const SingleChildScrollView(
        child: Column(
          children: [
            MyBox(color: Color.fromARGB(255, 255, 185, 208), text: "Hello"),
            Divider(),
            MyBox(color: Color.fromARGB(255, 130, 248, 179), text: "There"),
            Divider(),
            MyBox(color: Color.fromARGB(255, 252, 177, 255), text: "Hello"),
          ],
        ),
      ),
    );
  }
}
