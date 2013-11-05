require 'forecast_io'

ForecastIO.api_key = '1d16f8ee1d07bc1370453a343fb6a227'

forecast = ForecastIO.forecast(37.8267, -122.423)

p forecast