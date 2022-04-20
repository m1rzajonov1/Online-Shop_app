import 'package:flutter/material.dart';
import 'package:fruit_shop/screens/splash_screen.dart';
import 'package:fruit_shop/screens/welcome_screen.dart';

class RouterGenerator {
  static genaralRoute(RouteSettings settings) {
    final args = settings.arguments;
    switch (settings.name) {
      case '/splash':
        return MaterialPageRoute(
          builder: ((context) =>const SplashScreen()),
        );
      case '/welcome_splash':
        return MaterialPageRoute(
          builder: ((context) =>const WelcomeScreen()),
        );
    }
  }
}
