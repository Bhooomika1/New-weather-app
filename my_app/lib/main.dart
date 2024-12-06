import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'screens/home_screen.dart'; // Import HomeScreen.
import 'models/weather.dart'; // Import Weather class.
import 'bloc/weather_bloc.dart'; // Import the WeatherBloc.

// Main function to run the app.
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BlocProvider(
        create: (_) => WeatherBloc(), // Provide the WeatherBloc to the widget tree
        child: HomeScreen(),
      ),
    );
  }
}
// the major verison odf th outsdtand anf latest  and the major odsjhgnb the hight sof gu hte 