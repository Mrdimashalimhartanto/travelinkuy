import 'package:flutter/material.dart';
import 'package:travelinkuy/components/pages/pages.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => const SplashPage(),
        "/onboarding-page": (context) => OnboardingPage(),
        "/welcome-page": (context) => const WelcomePage(),
        "/discover-page": (context) => const DiscoverPage(),
        // "/main-page": (context) => MainPage();
      },
    );
  }
}
