import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text("Second Page")
      ),
      body: Container(
        color: Colors.black,
        child: Center(
          child: Image.asset("assets/images/IU.jpeg")
        )

      ),
    );
  }
}
