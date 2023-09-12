import 'package:go_router/go_router.dart';
import 'package:google_sign_in_flutter/pages/pages.dart';
import 'package:google_sign_in_flutter/router/router.dart';

final appRoutes = [
  GoRoute(
    path: RouteLocation.login,
    parentNavigatorKey: navigationKey,
    builder: LoginPage.builder,
  ),
  GoRoute(
    path: RouteLocation.home,
    parentNavigatorKey: navigationKey,
    builder: HomePage.builder,
  )
];
