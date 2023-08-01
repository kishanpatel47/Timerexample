import 'package:flutter/material.dart';
import 'package:provider/Home_screen.dart';
import 'package:provider/Why_provider.dart';
import 'package:provider/statefull_widget_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return WhyProviderScreen();
  }
}
