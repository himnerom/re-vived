import 'package:flutter/material.dart';
import 'package:revived/screens/home.dart';
import 'package:revived/services/theme_service.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 're:vived',
      theme: ThemeService.appTheme,
      home: const HomeScreen(),
    );
  }
}
