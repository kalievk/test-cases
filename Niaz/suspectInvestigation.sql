CREATE PROCEDURE solution()
BEGIN
select id, name, surname
from suspect
where height <=170 and name like 'B%' 
and surname like 'Gre_n'
ORDER by id;
END