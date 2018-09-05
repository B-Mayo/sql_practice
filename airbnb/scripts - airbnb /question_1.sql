Select id, name, street, host_neighbourhood, neighbourhood_cleansed, city, room_type, bathrooms, bedrooms, beds, minimum_nights, availability_30, max(price) price
from listings_2
group by 1 
order by price desc 
limit 5