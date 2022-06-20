import 'package:flutter/material.dart';

class ThreeTabPage extends StatefulWidget {
  const ThreeTabPage({Key? key}) : super(key: key);

  @override
  State<ThreeTabPage> createState() => _ThreeTabPageState();
}

class _ThreeTabPageState extends State<ThreeTabPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.orangeAccent,
      body: Center(
        child: Text('Three'),
      ),
    );
  }
}
