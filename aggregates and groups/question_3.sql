SELECT trip_id, min(duration) min_duration
FROM trips
Group By trip_id
Order by min_duration 
Limit 3
