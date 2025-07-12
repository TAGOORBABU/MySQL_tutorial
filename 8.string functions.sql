-- string functions  

SELECT length('skyfall');

SELECT upper('skyfall');

SELECT lower('SKYFALL');

SELECT first_name, length(first_name)
FROM employee_demographics
order by 2;

select trim('         sky         ');

select  ltrim('         sky         ');

select rtrim('         sky         ');

select first_name, 
left (first_name,4),
right(first_name,4),
substring(first_name,3,2)
from employee_demographics;


select first_name, replace(first_name, 'a','z')
from employee_demographics;

select locate('o','tom');

select first_name, locate('o',first_name)
from employee_demographics;


select first_name,last_name,
concat(first_name,' ',last_name)
from employee_demographics;