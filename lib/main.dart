import 'package:flutter/material.dart';
import 'package:travelinkuy/components/menu/menu.dart';
import 'package:travelinkuy/components/pages/pages.dart';
import 'package:travelinkuy/components/ui/onboarding/onboarding_view.dart';

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
        "/onboarding-page": (context) => const OnboardingView(),
        "/welcome-page": (context) => const WelcomePage(),
        "/discover-page": (context) => const DiscoverPage(),
        "/main-page": (context) => const MainPage(),

        // PAGE MENU
        "/pesawat-page": (context) => const MenuPesawat(),
        "/hotel-page": (context) => const HotelPage(),

        "/perjalanan-singapura": (context) => const PerjalananSingapura(),
        "/perjalanan-malaysia": (context) => const PerjalananMalaysia(),
        "/perjalanan-thailand": (context) => const PerjalananThailand(),
      },
    );
  }
}
