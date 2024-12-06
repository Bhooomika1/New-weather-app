part of 'weather_bloc_bloc.dart'; // Correctly links to the main library file.

abstract class WeatherBlocEvent {
  const WeatherBlocEvent();
}

class FetchWeather extends WeatherBlocEvent {
  final String city; // Added a city property to make this event meaningful.

  const FetchWeather(this.city);
}
