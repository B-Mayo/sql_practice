SELECT ZIP, max(MeanTemperatureF) Max_Temp, date 
FROM weather
GROUP by date
ORDER by Max_Temp DESC
LIMIT 5