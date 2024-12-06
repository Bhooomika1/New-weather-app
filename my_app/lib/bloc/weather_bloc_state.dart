part of 'weather_bloc_bloc.dart'; // Correctly links to the main library file.

abstract class WeatherBlocState {
  const WeatherBlocState();
}

class WeatherBlocInitial extends WeatherBlocState {}

class WeatherBlocLoading extends WeatherBlocState {}

class WeatherBlocFailure extends WeatherBlocState {}

class WeatherBlocSuccess extends WeatherBlocState {
  final Weather weather; // Weather model is recognized from the main library file.

  const WeatherBlocSuccess(this.weather);
}

class Weather {
}
