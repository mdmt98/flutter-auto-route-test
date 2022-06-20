import 'package:flutter/material.dart';

class ThreePageView extends StatefulWidget {
  const ThreePageView({Key? key}) : super(key: key);

  @override
  State<ThreePageView> createState() => _ThreePageViewState();
}

class _ThreePageViewState extends State<ThreePageView> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.redAccent,
      body: Center(
        child: Text('3'),
      ),
    );
  }
}
