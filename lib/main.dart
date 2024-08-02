import 'package:flutter/material.dart';
import 'Homescreen.dart';
import 'Snellechart.dart';
import 'CalibrateScreen.dart';

void main() {
  runApp(const SnellenChartApp());
}

class SnellenChartApp extends StatelessWidget {
  const SnellenChartApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Snellen Chart App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const HomeScreen(),
        '/chart': (context) => const SnellenChartScreen(),
        '/calibrate': (context) => const CalibrateScreen(),
      },
    );
  }
}
