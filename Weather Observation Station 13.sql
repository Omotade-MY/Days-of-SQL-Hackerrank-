--Query the sum of Northern Latitudes (LAT_N) from STATION having values greater than 38.7880  and less than 137.2345 . Truncate your answer to 4 decimal places.

select  cast(round(sum(lat_n),4,0) as decimal(18,4)) from station where (lat_n > 38.7880 and lat_n < 137.2345) 