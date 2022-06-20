import 'package:flutter/material.dart';

class OneTabPage extends StatefulWidget {
  const OneTabPage({Key? key}) : super(key: key);

  @override
  State<OneTabPage> createState() => _OneTabPageState();
}

class _OneTabPageState extends State<OneTabPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.lightGreenAccent,
      body: Center(
        child: Text('One'),
      ),
    );
  }
}
