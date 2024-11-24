import 'package:booky/core/routing/routes.dart';
import 'package:booky/features/splash/ui/screen/splash_screen.dart';
import 'package:flutter/material.dart';

class AppRouter {
  Route? generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.splashScreen:
        return MaterialPageRoute(
          builder: (_) => const SplashScreen(),
        );
      default:
        return null;
    }
  }
}
