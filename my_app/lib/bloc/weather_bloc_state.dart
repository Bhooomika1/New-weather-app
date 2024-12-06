// lib/bloc/weather_bloc/weather_bloc_state.dart

import 'package:equatable/equatable.dart';
import 'package:my_app/models/weather.dart'; // Correct import path

// Abstract base class for all WeatherBlocStates
abstract class WeatherBlocState extends Equatable {
  const WeatherBlocState();

  @override
  List<Object> get props => [];
}

// Initial state of WeatherBloc
class WeatherBlocInitial extends WeatherBlocState {}

// Loading state of WeatherBloc
class WeatherBlocLoading extends WeatherBlocState {}

// Failure state of WeatherBloc
class WeatherBlocFailure extends WeatherBlocState {}

// Success state of WeatherBloc with weather data
class WeatherBlocSuccess extends WeatherBlocState {
  final Weather weather; // Using the Weather class

  const WeatherBlocSuccess(this.weather);

  @override
  List<Object> get props => [weather];
}
