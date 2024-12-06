import 'package:equatable/equatable.dart';

abstract class WeatherBlocEvent extends Equatable {
  const WeatherBlocEvent();

  @override
  List<Object> get props => [];
}

// Fixed typo in "FetchWeather" class
class FetchWeather extends WeatherBlocEvent {}
