import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../commons/router/app.gr.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AutoTabsRouter.tabBar(
      routes: const [
        OneTabRoute(),
        TwoTabRoute(),
        ThreeTabRoute(),
      ],
      builder: (context, child, controller) {
        return Scaffold(
          appBar: AppBar(
            title: Text(context.topRoute.name),
            leading: const AutoLeadingButton(),
            bottom: TabBar(
              controller: controller,
              tabs: const [
                Tab(text: '1', icon: Icon(Icons.abc)),
                Tab(text: '2', icon: Icon(Icons.abc)),
                Tab(text: '3', icon: Icon(Icons.abc)),
              ],
            ),
          ),
          body: child,
          bottomNavigationBar: BottomNavigationBar(
            currentIndex: context.tabsRouter.activeIndex,
            onTap: context.tabsRouter.setActiveIndex,
            items: const [
              BottomNavigationBarItem(
                  icon: Icon(Icons.airline_seat_flat), label: 'tab 1'),
              BottomNavigationBarItem(icon: Icon(Icons.event), label: 'tab 2'),
              BottomNavigationBarItem(icon: Icon(Icons.poll), label: 'tab 3'),
            ],
          ),
        );
      },
    );
  }
}
