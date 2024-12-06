import 'package:flutter/material.dart';
import 'screens/home_screen.dart'; // Corrected import
import 'models/weather.dart';  // Import Weather class

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // Create an instance of Weather
    final weather = Weather(description: 'Sunny', temperature: 30.0);

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
