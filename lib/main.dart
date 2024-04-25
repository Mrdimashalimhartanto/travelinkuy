// ignore_for_file: prefer_const_literals_to_create_immutables, unused_import, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_config/flutter_config.dart';
import 'package:provider/provider.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:travelinkuy/components/menu/menu.dart';
import 'package:travelinkuy/components/pages/pages.dart';
import 'package:travelinkuy/components/ui/onboarding/onboarding_view.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await FlutterConfig.loadEnvVariables();
  runApp(const ProviderScope(
    child: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => const SplashPage(),
        "/onboarding-page": (context) => OnboardingView(),
        "/welcome-page": (context) => WelcomePage(),
        "/discover-page": (context) => DiscoverPage(),
        "/main-page": (context) => MainPage(),

        // Route menu menu
        "/menu-pesawat": (context) => MenuPesawat(),
        "/menu-hotel": (context) => HotelPage(),

        // route perjalanan
        "/perjalanan-singapura": (context) => PerjalananSingapura(),
        "/perjalanan-malaysia": (context) => PerjalananMalaysia(),
        "/perjalanan-thailand": (context) => PerjalananThailand(),

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
