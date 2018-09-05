select strftime('%Y-%m', date_month) month_date, 
count(case when available = 't' then 1 end) total_available, 
count(case when available = 'f' then 1 end) total_unavailable 
from calendar
group by 1 