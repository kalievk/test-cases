CREATE PROCEDURE solution()
BEGIN
select id, name, surname from suspect
where height <= 170
OR lower(name) not like 'b%'
OR lower(surname) not like 'Gre_n';
END