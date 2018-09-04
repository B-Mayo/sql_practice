with full_station as (
Select station_id, count(*) full_count 
From status where docks_available = 0 
group by 1 
order by full_count desc 
limit 1 
)
select full_station.station_id, stations.name, full_station.full_count 
from full_station 
join stations
on full_station.station_id = stations.station_id