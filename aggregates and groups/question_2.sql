SELECT start_terminal terminal_id, COUNT(*) trip_total 
FROM trips
Group by 1