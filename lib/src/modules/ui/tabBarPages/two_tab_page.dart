import 'package:flutter/material.dart';

class TwoTabPage extends StatefulWidget {
  const TwoTabPage({Key? key}) : super(key: key);

  @override
  State<TwoTabPage> createState() => _TwoTabPageState();
}

class _TwoTabPageState extends State<TwoTabPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.blueAccent,
      body: Center(
        child: Text('Two'),
      ),
    );
  }
}
