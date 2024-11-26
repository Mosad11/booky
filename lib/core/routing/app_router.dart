import 'package:booky/core/routing/routes.dart';
import 'package:booky/features/book_details/ui/screen/book_details_screen.dart';
import 'package:booky/features/home/ui/screen/home_screen.dart';
import 'package:booky/features/search/ui/screen/search_screen.dart';
import 'package:booky/features/splash/ui/screen/splash_screen.dart';
import 'package:flutter/material.dart';

class AppRouter {
  Route? generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.splashScreen:
        return MaterialPageRoute(
          builder: (_) => const SplashScreen(),
        );
      case Routes.homeScreen:
        return MaterialPageRoute(
          builder: (_) => const HomeScreen(),
        );
      case Routes.bookDetailsScreen:
        return MaterialPageRoute(
          builder: (_) => const BookDetailsScreen(),
        );
      case Routes.searchScreen:
        return MaterialPageRoute(
          builder: (_) => const SearchScreen(),
        );
      default:
        return null;
    }
  }
}
