-- temporary tables

create temporary table temp_table
(first_name varchar(50),
last_name varchar(50),
favorite_movie varchar(100)
);

select *
from temp_table;

insert into temp_table 
values('alex' , 'ferberg' , 'lord of rings');

select *
from temp_table;