-- where clause --

select *
from employee_salary
where salary <= 50000;

select *
from employee_demographics
where gender != 'female';

-- AND, OR, NOT are logical operators --
select *
from employee_demographics
where birth_date > '1985-01-01'
and gender = 'male';


-- like statement 
-- % and _
select *
from employee_demographics
where  first_name like 'jer%';

select *
from employee_demographics
where  first_name like '%r%';

select *
from employee_demographics
where  first_name like 'a__';

select *
from employee_demographics
where  first_name like 'a___%';