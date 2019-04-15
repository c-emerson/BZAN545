CREATE TABLE tmp_users AS 
SELECT user_id, location, age
FROM users
WHERE age>22 and age<31;

Select * from tmp_users limit 10;
