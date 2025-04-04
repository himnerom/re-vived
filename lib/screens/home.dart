import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                "Welcome back,\nOlga님 !",
                style: TextStyle(
                  fontFamily: 'OblivianTextLight',
                  fontSize: 48,
                  height: 1.1,
                ),
              ),
              
            ),
          ],
        ),
      ),
    );
  }
}
