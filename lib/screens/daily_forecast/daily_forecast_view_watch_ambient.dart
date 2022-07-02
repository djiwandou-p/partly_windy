import 'package:flutter/material.dart';
import 'package:partly_windy/screens/daily_forecast/daily_forecast_controller.dart';
import 'package:partly_windy/values/strings.dart';

/// View for [DailyForecastRoute] for watch-sized devices while the watch
/// is in an active mode.
class DailyForecastViewWatchAmbient extends StatelessWidget {
  final DailyForecastController state;

  const DailyForecastViewWatchAmbient(this.state, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Text(
          state.dailyForecast ?? Strings.noWeather,
          style: const TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
