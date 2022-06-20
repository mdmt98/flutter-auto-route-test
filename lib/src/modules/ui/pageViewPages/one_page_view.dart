import 'package:flutter/material.dart';

class OnePageView extends StatefulWidget {
  const OnePageView({Key? key}) : super(key: key);

  @override
  State<OnePageView> createState() => _OnePageViewState();
}

class _OnePageViewState extends State<OnePageView> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.orangeAccent,
      body: Center(
        child: Text('1'),
      ),
    );
  }
}
