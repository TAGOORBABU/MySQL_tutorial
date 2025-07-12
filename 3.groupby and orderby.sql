-- GROUP BY

select *
from employee_demographics;


select gender
from employee_demographics
group by gender;

select gender,avg(age) 
from employee_demographics
group by gender;

select gender,avg(age), max(age), count(age)
from employee_demographics
group by gender;

-- ORDER BY
select *
from employee_demographics
order by first_name;

select *
from employee_demographics
order by gender,age desc;

select *
from employee_demographics
order by age,gender desc;