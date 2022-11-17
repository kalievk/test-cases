CREATE PROCEDURE solution()
BEGIN
select distinct subscriber
from (select * from full_year 
union select * from half_year) as u
where u.newspaper like '%Daily%'
order by subscriber;
END