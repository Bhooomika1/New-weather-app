// lib/models/weather.dart

class Weather {
  final String city; // City name for the weather data.
  final double temperature; // Temperature in degrees (e.g., 25.5).
  final String description; // Weather description (e.g., sunny, rainy).

  Weather({
    required this.city,
    required this.temperature,
    required this.description,
  });

  @override
  String toString() {
    return 'Weather(city: $city, temperature: $temperature, description: $description)';
  }
}


//example usage//
// final weather = Weather(
//   city: 'San Francisco',
//   temperature: 22.5,
//   description: 'Sunny',
// );
// emit(WeatherBlocSuccess(weather))