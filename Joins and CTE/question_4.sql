With rain as (
Select date 
From weather 
where Events = 'Rain'
group by 1 ) 

Select trip_id, max(duration), date(trips.start_date) trip_date 
From trips
Join rain
on rain.date = trip_date
group by 3 
order by trip_date 

