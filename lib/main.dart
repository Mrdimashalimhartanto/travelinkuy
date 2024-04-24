// ignore_for_file: prefer_const_constructors, equal_keys_in_map

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

        // Route menu menu
        "/menu-pesawat": (context) => MenuPesawat(),
        "/menu-hotel": (context) => HotelPage(),

        // route perjalanan
        "/perjalanan-singapura": (context) => const PerjalananSingapura(),
        "/perjalanan-malaysia": (context) => const PerjalananMalaysia(),
        "/perjalanan-thailand": (context) => const PerjalananThailand(),

        // route menu
        "/page-pesawat": (context) => MenuPesawat(),
        "/page-hotel": (context) => HotelPage(),
        "/page-todo": (context) => TodoPage(),
        "/page-kereta": (context) => KeretaPage(),
        "/page-atraksi": (context) => AtraksiPage(),
      },
    );
  }
}
