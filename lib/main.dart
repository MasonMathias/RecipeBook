import 'package:flutter/material.dart';
import 'home_screen.dart';
import 'details_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (_) => const HomeScreen(),
        '/details': (_) => const DetailsScreen(),
      },
    );
  }
}
