With rain as (
Select date 
From weather 
where Events = 'Rain'
group by 1 ) 

Select trip_id, duration, date(trips.start_date) trip_date 
From trips
Join rain
on rain.date = trip_date
Order by duration desc
limit 3