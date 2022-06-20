import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../commons/router/app.gr.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(context) {
    return AutoTabsScaffold(
        appBarBuilder: (ctx, __) => AppBar(
              title: Text(ctx.topRoute.name),
            ),
        routes: const [
          UsersTabRoute(),
          PostsTabRoute(),
          SettingsTabRoute(),
        ],
        builder: (_, child, animation) => FadeTransition(
              opacity: animation,
              child: child,
            ),
        bottomNavigationBuilder: (_, tabsRouter) =>
            buildBottomNavigationBar(tabsRouter));
  }
}

BottomNavigationBar buildBottomNavigationBar(TabsRouter tabsRouter) =>
    BottomNavigationBar(
      onTap: tabsRouter.setActiveIndex,
      currentIndex: tabsRouter.activeIndex,
      items: const [
        BottomNavigationBarItem(
            icon: Icon(Icons.airline_seat_flat), label: 'Tab 1'),
        BottomNavigationBarItem(icon: Icon(Icons.event), label: 'Tab 2'),
        BottomNavigationBarItem(icon: Icon(Icons.poll), label: 'Tab 3'),
      ],
    );
