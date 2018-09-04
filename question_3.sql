SELECT MinTemperatureF
FROM weather
WHERE zip = 94301 AND Events LIKE 'Rain' OR Events LIKE 'Rain-Thunderstorm' OR Events LIKE 'Fog-Rain'