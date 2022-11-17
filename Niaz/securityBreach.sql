CREATE PROCEDURE solution()
BEGIN
SELECT * from users
where attribute like binary CONCAT('%_\%%',first_name,'\_',second_name, '%\%%')
order by attribute;
END