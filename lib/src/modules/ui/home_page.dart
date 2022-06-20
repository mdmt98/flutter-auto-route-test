import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../commons/router/app.gr.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text("Flutter AutoRoute Demo"),
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                onPressed: () {
                  // ExtendedNavigator.root.push(
                  //   Routes.firstPage,
                  //   arguments: FirstPageArguments(
                  //     info: "Hello Flutter Dev's",
                  //   ),
                  // );
                  context.router.push(const FirstRoute());
                },
                child: const Text(
                  "First Page (Tabs)",
                  style: TextStyle(color: Colors.black),
                ),
              ),
              TextButton(
                onPressed: () {
                  // ExtendedNavigator.root.push(
                  //   Routes.secondPage,
                  //   arguments: SecondPageArguments(
                  //     name: "Flutter Dev's",
                  //     emp: 165,
                  //   ),
                  // );

                  context.router.push(const SecondRoute());
                },
                child: const Text("Second Page (Page view)",
                    style: TextStyle(color: Colors.black)),
              ),
              TextButton(
                onPressed: () {
                  // ExtendedNavigator.root.push(
                  //   Routes.thirdPage,
                  //   arguments: ThirdPageArguments(
                  //     name: "Flutter Dev's",
                  //     dsg: "Software Engineer",
                  //   ),
                  // );

                  context.router.push(const ThirdRoute());
                },
                child: const Text("Third Page (tab Bar)",
                    style: TextStyle(color: Colors.black)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
