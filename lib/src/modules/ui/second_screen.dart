import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../commons/router/app.gr.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AutoTabsRouter.pageView(
      routes: const [
        OneRouteView(),
        TwoRouteView(),
        ThreeRouteView(),
      ],
      builder: (context, child, _) {
        return Scaffold(
          appBar: AppBar(
              title: Text(context.topRoute.name),
              leading: const AutoLeadingButton()),
          body: child,
          bottomNavigationBar: BottomNavigationBar(
            currentIndex: context.tabsRouter.activeIndex,
            onTap: context.tabsRouter.setActiveIndex,
            items: const [
              BottomNavigationBarItem(
                  icon: Icon(Icons.airline_seat_flat), label: 'Page 1'),
              BottomNavigationBarItem(icon: Icon(Icons.event), label: 'Page 2'),
              BottomNavigationBarItem(icon: Icon(Icons.poll), label: 'Page 3'),
            ],
          ),
        );
      },
    );
  }
}
