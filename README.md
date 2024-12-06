# New-weather-app
Here’s the updated `README.md` with the corrected app name as **"New Weather App"**:

---

# New Weather App

A simple Flutter app that uses `flutter_bloc` for state management to fetch weather information based on a city name entered by the user. This app demonstrates the use of the `WeatherBloc` to manage the fetching and displaying of weather data.

## Features
- Enter a city name to get the current weather.
- Displays the temperature and weather description.
- Error handling if the city is not found or if there are any issues fetching the weather.
- State management using the `flutter_bloc` package for cleaner code.

## Requirements
- Flutter SDK
- Dart SDK

## Installation

1. Clone this repository or download the project files.
   
   ```bash
   git clone https://github.com/your-username/new-weather-app.git
   ```

2. Navigate to the project directory:

   ```bash
   cd new-weather-app
   ```

3. Install the required dependencies:

   ```bash
   flutter pub get
   ```

4. Run the app on an emulator or connected device:

   ```bash
   flutter run
   ```

## Packages Used
- `flutter_bloc`: For state management.
- `equatable`: For value equality in Bloc events and states.
- `geolocator`: For getting the user's location (if needed).
- `weather`: A package for interacting with weather APIs (you can replace it with an actual weather API client like OpenWeatherMap).
- `intl`: For formatting dates and times in a locale-specific manner.
- `flutter_lints`: For linting and ensuring best practices in the Flutter project.

## Project Structure

```plaintext
/lib
├── bloc
│   ├── weather_bloc.dart      # WeatherBloc (Event, State, Logic)
│   └── weather_event.dart     # Weather Events
│   └── weather_state.dart     # Weather States
├── models
│   └── weather.dart           # Weather model for the weather data
├── screens
│   └── home_screen.dart       # Main screen to input the city and display weather
└── main.dart                  # App entry point and WeatherBloc provider
```

## How It Works
1. **User Input**: The user inputs a city name in the `TextField` and presses the "Get Weather" button.
2. **WeatherBloc**: The `HomeScreen` dispatches a `FetchWeather` event with the city name.
3. **Weather Fetching**: The `WeatherBloc` listens for the `FetchWeather` event and makes a network request to retrieve the weather data.
4. **State Updates**:
   - `WeatherLoading`: Displays a loading indicator while the weather is being fetched.
   - `WeatherLoaded`: Displays the fetched weather data (temperature and description).
   - `WeatherError`: Displays an error message if fetching fails (e.g., city not found).

## Example

1. Open the app, and enter a city name (e.g., "San Francisco").
2. Press "Get Weather" to fetch the current weather data for that city.
3. The app will display the temperature and description (e.g., "Sunny").



## Contributing

1. Fork the repository.
2. Create a feature branch (`git checkout -b feature/your-feature`).
3. Commit your changes (`git commit -am 'Add new feature'`).
4. Push to the branch (`git push origin feature/your-feature`).
5. Create a new Pull Request.

## License

This project is open-source and available under the [MIT License](LICENSE).

---

### Customization

**API Integration**: You can replace the `weather` package with your own weather API, such as OpenWeatherMap, by adjusting the `WeatherBloc` logic and API call.
  
- **User Location**: The `geolocator` package can be used to fetch the user's current location and fetch weather data based on their location instead of a city name.

---

Let me know if you'd like any further changes!

# snapshot
[snapshot](assets/images/ima1.jpg)
