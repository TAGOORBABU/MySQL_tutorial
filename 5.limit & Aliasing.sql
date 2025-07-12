-- limit and aliasing

select *
from employee_demographics
order by age desc
;

select *
from employee_demographics
order by age desc
limit 3, 1;

-- aliasing

select gender ,avg(age) avg_age
from employee_demographics
group by gender
having avg_age > 40