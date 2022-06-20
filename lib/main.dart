import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import 'src/commons/router/app.gr.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  final appRouter = AppRouter();

  // final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();
  // final NavigationService _navigationService = NavigationService();

  @override
  Widget build(BuildContext context) {
    // return MaterialApp(
    //   navigatorKey: NavigationService.navigatorKey,
    //   debugShowCheckedModeBanner: false,
    //   home: FirstPage(),
    // );

    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerDelegate: AutoRouterDelegate(appRouter),
      routeInformationParser: appRouter.defaultRouteParser(),
      builder: (ctx, child) => MediaQuery(
          data: MediaQuery.of(ctx).copyWith(textScaleFactor: 1.0),
          child: child!),
      theme: ThemeData.dark().copyWith(
          pageTransitionsTheme: const PageTransitionsTheme(builders: {
        // replace default CupertinoPageTransitionsBuilder with this
        TargetPlatform.iOS: NoShadowCupertinoPageTransitionsBuilder(),
        TargetPlatform.android: FadeUpwardsPageTransitionsBuilder(),
      })),
    );
  }
}
