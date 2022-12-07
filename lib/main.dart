import 'package:flutter/material.dart';
import 'package:my_first_project/Screens/first%20screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const FirstScreen();
  }
}

