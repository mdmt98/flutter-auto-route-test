// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i14;
import 'package:flutter/material.dart' as _i15;

import '../../modules/ui/first_screen.dart' as _i2;
import '../../modules/ui/home_page.dart' as _i1;
import '../../modules/ui/pageViewPages/one_page_view.dart' as _i8;
import '../../modules/ui/pageViewPages/three_page_view.dart' as _i10;
import '../../modules/ui/pageViewPages/two_page_view.dart' as _i9;
import '../../modules/ui/second_screen.dart' as _i3;
import '../../modules/ui/tabBarPages/one_tab_page.dart' as _i11;
import '../../modules/ui/tabBarPages/three_tab_page.dart' as _i13;
import '../../modules/ui/tabBarPages/two_tab_page.dart' as _i12;
import '../../modules/ui/tabPages/posts_tab_page.dart' as _i6;
import '../../modules/ui/tabPages/settings_tab_page.dart' as _i7;
import '../../modules/ui/tabPages/user_tab_page.dart' as _i5;
import '../../modules/ui/third_screen.dart' as _i4;

class AppRouter extends _i14.RootStackRouter {
  AppRouter([_i15.GlobalKey<_i15.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i14.PageFactory> pagesMap = {
    HomeRoute.name: (routeData) {
      return _i14.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i1.HomePage());
    },
    FirstRoute.name: (routeData) {
      return _i14.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i2.FirstPage());
    },
    SecondRoute.name: (routeData) {
      return _i14.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i3.SecondPage());
    },
    ThirdRoute.name: (routeData) {
      return _i14.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i4.ThirdPage());
    },
    UsersTabRoute.name: (routeData) {
      return _i14.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i5.UsersTabPage());
    },
    PostsTabRoute.name: (routeData) {
      return _i14.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i6.PostsTabPage());
    },
    SettingsTabRoute.name: (routeData) {
      return _i14.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i7.SettingsTabPage());
    },
    OneRouteView.name: (routeData) {
      return _i14.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i8.OnePageView());
    },
    TwoRouteView.name: (routeData) {
      return _i14.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i9.TwoPageView());
    },
    ThreeRouteView.name: (routeData) {
      return _i14.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i10.ThreePageView());
    },
    OneTabRoute.name: (routeData) {
      return _i14.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i11.OneTabPage());
    },
    TwoTabRoute.name: (routeData) {
      return _i14.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i12.TwoTabPage());
    },
    ThreeTabRoute.name: (routeData) {
      return _i14.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i13.ThreeTabPage());
    }
  };

  @override
  List<_i14.RouteConfig> get routes => [
        _i14.RouteConfig(HomeRoute.name, path: '/'),
        _i14.RouteConfig(FirstRoute.name, path: '/first-page', children: [
          _i14.RouteConfig(UsersTabRoute.name,
              path: 'users-tab-page', parent: FirstRoute.name),
          _i14.RouteConfig(PostsTabRoute.name,
              path: 'posts-tab-page', parent: FirstRoute.name),
          _i14.RouteConfig(SettingsTabRoute.name,
              path: 'settings-tab-page', parent: FirstRoute.name)
        ]),
        _i14.RouteConfig(SecondRoute.name, path: '/second-page', children: [
          _i14.RouteConfig(OneRouteView.name,
              path: 'one-page-view', parent: SecondRoute.name),
          _i14.RouteConfig(TwoRouteView.name,
              path: 'two-page-view', parent: SecondRoute.name),
          _i14.RouteConfig(ThreeRouteView.name,
              path: 'three-page-view', parent: SecondRoute.name)
        ]),
        _i14.RouteConfig(ThirdRoute.name, path: '/third-page', children: [
          _i14.RouteConfig(OneTabRoute.name,
              path: 'one-tab-page', parent: ThirdRoute.name),
          _i14.RouteConfig(TwoTabRoute.name,
              path: 'two-tab-page', parent: ThirdRoute.name),
          _i14.RouteConfig(ThreeTabRoute.name,
              path: 'three-tab-page', parent: ThirdRoute.name)
        ])
      ];
}

/// generated route for
/// [_i1.HomePage]
class HomeRoute extends _i14.PageRouteInfo<void> {
  const HomeRoute() : super(HomeRoute.name, path: '/');

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i2.FirstPage]
class FirstRoute extends _i14.PageRouteInfo<void> {
  const FirstRoute({List<_i14.PageRouteInfo>? children})
      : super(FirstRoute.name, path: '/first-page', initialChildren: children);

  static const String name = 'FirstRoute';
}

/// generated route for
/// [_i3.SecondPage]
class SecondRoute extends _i14.PageRouteInfo<void> {
  const SecondRoute({List<_i14.PageRouteInfo>? children})
      : super(SecondRoute.name,
            path: '/second-page', initialChildren: children);

  static const String name = 'SecondRoute';
}

/// generated route for
/// [_i4.ThirdPage]
class ThirdRoute extends _i14.PageRouteInfo<void> {
  const ThirdRoute({List<_i14.PageRouteInfo>? children})
      : super(ThirdRoute.name, path: '/third-page', initialChildren: children);

  static const String name = 'ThirdRoute';
}

/// generated route for
/// [_i5.UsersTabPage]
class UsersTabRoute extends _i14.PageRouteInfo<void> {
  const UsersTabRoute() : super(UsersTabRoute.name, path: 'users-tab-page');

  static const String name = 'UsersTabRoute';
}

/// generated route for
/// [_i6.PostsTabPage]
class PostsTabRoute extends _i14.PageRouteInfo<void> {
  const PostsTabRoute() : super(PostsTabRoute.name, path: 'posts-tab-page');

  static const String name = 'PostsTabRoute';
}

/// generated route for
/// [_i7.SettingsTabPage]
class SettingsTabRoute extends _i14.PageRouteInfo<void> {
  const SettingsTabRoute()
      : super(SettingsTabRoute.name, path: 'settings-tab-page');

  static const String name = 'SettingsTabRoute';
}

/// generated route for
/// [_i8.OnePageView]
class OneRouteView extends _i14.PageRouteInfo<void> {
  const OneRouteView() : super(OneRouteView.name, path: 'one-page-view');

  static const String name = 'OneRouteView';
}

/// generated route for
/// [_i9.TwoPageView]
class TwoRouteView extends _i14.PageRouteInfo<void> {
  const TwoRouteView() : super(TwoRouteView.name, path: 'two-page-view');

  static const String name = 'TwoRouteView';
}

/// generated route for
/// [_i10.ThreePageView]
class ThreeRouteView extends _i14.PageRouteInfo<void> {
  const ThreeRouteView() : super(ThreeRouteView.name, path: 'three-page-view');

  static const String name = 'ThreeRouteView';
}

/// generated route for
/// [_i11.OneTabPage]
class OneTabRoute extends _i14.PageRouteInfo<void> {
  const OneTabRoute() : super(OneTabRoute.name, path: 'one-tab-page');

  static const String name = 'OneTabRoute';
}

/// generated route for
/// [_i12.TwoTabPage]
class TwoTabRoute extends _i14.PageRouteInfo<void> {
  const TwoTabRoute() : super(TwoTabRoute.name, path: 'two-tab-page');

  static const String name = 'TwoTabRoute';
}

/// generated route for
/// [_i13.ThreeTabPage]
class ThreeTabRoute extends _i14.PageRouteInfo<void> {
  const ThreeTabRoute() : super(ThreeTabRoute.name, path: 'three-tab-page');

  static const String name = 'ThreeTabRoute';
}
