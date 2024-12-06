import 'package:flutter_bloc/flutter_bloc.dart'; // Import flutter_bloc correctly

import 'package:my_app/models/weather.dart'; // Import your Weather model

library weather_bloc;

part 'weather_bloc_event.dart';  // Link to the event file
part 'weather_bloc_state.dart';   // Link to the state file

class WeatherBloc extends Bloc<WeatherBlocEvent, WeatherBlocState> {
  WeatherBloc() : super(WeatherBlocInitial());

  @override
  Stream<WeatherBlocState> mapEventToState(WeatherBlocEvent event) async* {
    if (event is FetchWeather) {
      yield WeatherBlocLoading();
      try {
        final weather = Weather(
          city: event.city,
          temperature: 25.0,
          description: 'Sunny',
        );
        yield WeatherBlocSuccess(weather);
      } catch (e) {
        yield WeatherBlocFailure();
      }
    }
  }
}
