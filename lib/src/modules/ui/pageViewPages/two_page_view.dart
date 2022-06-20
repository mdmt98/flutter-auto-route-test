import 'package:flutter/material.dart';

class TwoPageView extends StatefulWidget {
  const TwoPageView({Key? key}) : super(key: key);

  @override
  State<TwoPageView> createState() => _TwoPageViewState();
}

class _TwoPageViewState extends State<TwoPageView> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: Text('2'),
      ),
    );
  }
}
