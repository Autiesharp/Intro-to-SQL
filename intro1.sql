--select sum(distance_km) from delivery_data WHERE customer_id IN('10009','10078','10130');
--SELECT * from delivery_data limit 10
--SELECT city, avg(distance_km) from delivery_data group BY city
--SELECT COUNT( city) from delivery_data
--select count(city) from delivery_data where city = 'Johannesburg'
select count( city) from delivery_data where city = 'Bloemfontein'
