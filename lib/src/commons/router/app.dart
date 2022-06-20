import 'package:auto_route/auto_route.dart';

import '../../modules/ui/first_screen.dart';
import '../../modules/ui/home_page.dart';
import '../../modules/ui/pageViewPages/one_page_view.dart';
import '../../modules/ui/pageViewPages/three_page_view.dart';
import '../../modules/ui/pageViewPages/two_page_view.dart';
import '../../modules/ui/second_screen.dart';
import '../../modules/ui/tabBarPages/one_tab_page.dart';
import '../../modules/ui/tabBarPages/three_tab_page.dart';
import '../../modules/ui/tabBarPages/two_tab_page.dart';
import '../../modules/ui/tabPages/posts_tab_page.dart';
import '../../modules/ui/tabPages/settings_tab_page.dart';
import '../../modules/ui/tabPages/user_tab_page.dart';
import '../../modules/ui/third_screen.dart';

// @CupertinoAutoRouter
// @AdaptiveAutoRouter
// @CustomAutoRouter
// @MaterialAutoRouter(
@AdaptiveAutoRouter(
  replaceInRouteName: 'Page,Route',
  preferRelativeImports: true,
  routes: [
    AutoRoute(page: HomePage, initial: true),
    AutoRoute(page: FirstPage, children: [
      AutoRoute(page: UsersTabPage),
      AutoRoute(page: PostsTabPage),
      AutoRoute(page: SettingsTabPage)
    ]),
    AutoRoute(page: SecondPage, children: [
      AutoRoute(page: OnePageView),
      AutoRoute(page: TwoPageView),
      AutoRoute(page: ThreePageView)
    ]),
    AutoRoute(page: ThirdPage, children: [
      AutoRoute(page: OneTabPage),
      AutoRoute(page: TwoTabPage),
      AutoRoute(page: ThreeTabPage)
    ]),
  ],
)
class $AppRouter {}
