SELECT end_station, AVG(duration) duration_average
From trips
Group by 1