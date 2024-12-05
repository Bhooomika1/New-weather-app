import 'package:flutter/material.dart';
import 'screens/home_screen.dart'; // Corrected import

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(), // Ensure HomeScreen is correctly referenced here
    );
  }
}
