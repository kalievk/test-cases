CREATE PROCEDURE solution()
BEGIN
SELECT * from expressions
    where case operation
    when '+' then a+b
    when '-' then a-b
    when '*' then a*b
    when '/' then a/b
    END = c
order by id;
END