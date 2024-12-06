// lib/models/weather.dart

class Weather {
  final String description;  // Weather description (e.g., sunny, rainy)
  final double temperature;  // Temperature in degrees (e.g., 25.5)

  Weather({required this.description, required this.temperature});

  @override
  String toString() {
    return 'Weather(description: $description, temperature: $temperature)';
  }
}
